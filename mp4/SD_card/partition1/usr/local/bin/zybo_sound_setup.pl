#!/usr/bin/perl
use warnings;
use strict;

my $smbus = '/dev/xillybus_smb';
my $readaddr = 0x35;
my $writeaddr = 0x34;

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

# The I2C register are documented in  Analog Device's SSM2603 chip datasheet

write_i2c(0x0f, 0); # Software reset -- set registers to defaults

write_i2c(0x06, 0x10); # Power up chip, except for out

write_i2c(0x00, 0x17); # Unmute left channel
write_i2c(0x01, 0x17); # Unmute right channel

# Unmute DAC, no monitor from analog inputs, no mic boost
# Bit 2 set => choose MIC, not line input
write_i2c(0x04, 0x14);

write_i2c(0x05, 0x00); # Unmute digital

# Set master mode, 16 bits, I2S data
write_i2c(0x07, 0x42);

write_i2c(0x08, 0x01); # Run at fs=48kHz from MCLK at 12 MHz

# Enable Automatic Level Control (compression) on the microphone input.
# This raises the noise level during silence. Comment out the following line
# to keep a constant gain for the microphone.

write_i2c(0x10, 0x1fd);
write_i2c(0x12, 0xe1);

`sleep 0.2`; # The datasheet requires a short delay before activation

write_i2c(0x09, 0x01); # Activate digital core

write_i2c(0x06, 0x00); # Power up chip completely

exit 0;

################################################################

sub write_i2c {
  my ($addr, $value) = @_;

  open(WH, ">$smbus") or
    die("Failed to open $smbus for write\n");

  print WH  pack("C*", $writeaddr,
		 (($addr << 1) & 0xff) | (($value >> 8) & 1),
		 $value & 0xff);

  close WH;
}


# The chip seems to ignore the address set in $addr, probably because of
# the stop-start condition between write and read. The datasheet says only
# a (re)start condition should be there. Since this function is intended for
# simple checks, this is as good as it gets.

sub dump_i2c_regs {
  my $addr = 0;
  my $numregs = 10; # Reaching address 0x0f resets the chip, so this is max.
  my $numbytes = $numregs * 2;

  open(WH, ">$smbus") or
    die("Failed to open $smbus for write\n");

  open(RH, "<$smbus") or
    die("Failed to open $smbus for read\n");

  print WH  pack("C*", $writeaddr, ($addr << 1) & 0xff);

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

  my @bytes = unpack("C*", $data);

  for (my $i=0; $i<$numregs; $i++) {
    print sprintf("Address 0x%02x = 0x%03x\n", $i,
		 $bytes[$i*2] | (($bytes[$i*2+1] & 1) << 8));
  }
}
