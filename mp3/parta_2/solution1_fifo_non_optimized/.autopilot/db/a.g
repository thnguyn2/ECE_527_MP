#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/source_code/ECE_527_MP/mp3/parta_2/solution1_fifo_non_optimized/.autopilot/db/a.g.bc ${1+"$@"}
