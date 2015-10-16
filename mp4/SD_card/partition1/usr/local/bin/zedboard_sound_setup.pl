#!/usr/bin/perl
use warnings;
use strict;

my $smbus = '/dev/xillybus_smb';
my $readaddr = 0x71;
my $writeaddr = 0x70;

if (fork() == 0) { # Sleep and feed the wait() call
  sleep 2;
  exit 0;
}

my $pid = fork();

if ($pid) {
  # Poor man's timeout:

  if ( wait() != $pid) { # Our sleeper died first
    kill(9, $pid);
    die("Failed to program the sound chip (timeout)\n");
  }
  exit 0;
}

write_i2c(0x4000, 0x00); # Core clock off, hence PLL off

# Settings for 25 MHz -> 49.152 MHz
write_i2c(0x4002, 0x0c, 0x35, 0x0b, 0x61, 0x1b, 0x01);

while (1) {
  my @vals = read_i2c(0x4002, 6);
  last if ($vals[5] & 2); # PLL is locked

  print "Waiting for sound chip's PLL to lock...\n";
}

# Kick off the PLL
write_i2c(0x4000, 0x0f);

write_i2c(0x40f9, 0xff, 0x03); # Enable all clock generators

write_i2c(0x4015, 0x01); # Device is serial port master, Zynq is slave

write_i2c(0x400a, 0x0b, 0x08); # Left: LINN (mic) unmuted, 0dB gain, no boost
write_i2c(0x400c, 0x0b, 0x08); # Left: RINN (mic) unmuted, 0dB gain, no boost

#write_i2c(0x400a, 0x01, 0x05); # Left: LAUX (line in) unmuted, 0dB gain
#write_i2c(0x400c, 0x01, 0x05); # Left: RAUX (line in) unmuted, 0dB gain

write_i2c(0x400e, 0x42, 0x42); # Pre-gain 0dB, unmuted, single-ended

write_i2c(0x4010,0x09); # Mic bias on, 0.9 x AVDD, high performance

write_i2c(0x4019,0x43); # ADC control: On, inverted analog input

write_i2c(0x401c, 0x2d, 0x00); # Mixer 3 on left DAC, 0 dB, no rec loopback
write_i2c(0x401e, 0x4d, 0x00); # Mixer 4 on right DAC, 0 dB, no rec loopback

write_i2c(0x4020, 0x05, 0x11); # Mixers 5, 6 for line out, 0 dB

write_i2c(0x4023, 0xe7, 0xe7); # Headphone left and right enabled, 0 dB gain

write_i2c(0x4025, 0xe6, 0xe6); # Line out left and right enabled, 0 dB gain

write_i2c(0x4029, 0x03, 0x03); # Playback enable on both channels

write_i2c(0x40f5, 0x01); # Enable the DSP

write_i2c(0x40f6, 0x00); # Don't run the DSP

write_i2c(0x40f2, 0x01, 0x01); # Routing Matrix: Bypass DSP

exit 0;

################################################################

sub write_i2c {
  my ($addr, @bytes) = @_;

  open(WH, ">$smbus") or
    die("Failed to open $smbus for write\n");

  print WH  pack("C*", $writeaddr, ($addr >> 8) & 0xff ,$addr & 0xff,
		 @bytes);

  close WH;

  return;

  # This code is never reached. Remove the "return" statement above to
  # activate readback. Note that it's normal to get a warning on address
  # 0x4007, since the PLL lock bit can go high quick enough.

  my @readback = read_i2c($addr, scalar @bytes);

  for (my $i=0; $i<scalar @bytes; $i++) {
    warn(sprintf("Address 0x%04x: Wrote 0x%02x, read back 0x%02x\n",
		 $addr + $i, $bytes[$i], $readback[$i]))
      if ($bytes[$i] != $readback[$i]);
  }

}

sub read_i2c {
  my ($addr, $numbytes) = @_;

  open(WH, ">$smbus") or
    die("Failed to open $smbus for write\n");

  open(RH, "<$smbus") or
    die("Failed to open $smbus for read\n");

  print WH  pack("C*", $writeaddr, ($addr >> 8) & 0xff ,$addr & 0xff);

  close WH; # This induces a stop condition on the bus

  open(WH, ">$smbus") or
    die("Failed to REopen $smbus for write (???)\n");

  # Push any character $numbytes times to roll the state machine for read
  print WH  pack("C*", $readaddr).('X'x$numbytes);

  close WH;

  my $data = "";

  my $rc = read RH, $data, $numbytes;

  close RH;

  die("Read failed: $!\n") unless (defined $rc);

  die("Received too little data ($rc bytes instead of $numbytes)\n")
    if ($rc != $numbytes);

  die("Weird bug\n")
    unless (length($data) == $rc);

  return unpack("C*", $data);
}
