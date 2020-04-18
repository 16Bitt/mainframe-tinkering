MAINFRAME TINKERING

This repo is mainly artifacts of me learning the ropes around the mainframe. You
probably won't find production ready code here, but hopefully some of these
examples may be useful to some other people.


ENVIRONMENT

Mainframes are prohibitively expensive, so I opted to use the following tools:

* The Hercules emulator                http://www.hercules-390.eu/
* TK4- The turn-key MVS system         http://wotho.ethz.ch/tk4-/
* x3270 The X11 3270 terminal emulator

Note that MVS 3.8 is ancient, so the JCL and source code in this repo will be
designed with what was available at the time. That being said, TK4-/Hercules
provide lots of modern conveniences, such as TCP/IP and FTP.

Programs and JCL in this repo have been written and edited with REVEDIT (part of
RFE) and copied to my laptop via the x3270 file transfer facility. As a result,
you'll see line number listings on the far right of all source code.


LEARN MORE

If you'd like to get up and running, I highly recommend the Moshix Youtube
channel at https://youtube.com/moshix
