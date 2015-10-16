#!/bin/bash

cat <<END
Welcome to the Xillinux distribution for Zynq-7000 EPP.
 
You may communicate data with standard FPGA FIFOs in the logic fabric by
writing to or reading from the /dev/xillybus_* device files. Additional
pipe files of that sort can be set up by configuring and downloading a
custom IP core from Xillybus' web site (at the IP Core Factory).

For more information: http://www.xillybus.com.

END

# Don't offer startx unless it's relevant

if [ -c /dev/fb0 ] ; then

cat <<XSESS
To start a graphical X-Windows session, type "startx" at shell prompt.

XSESS
fi
