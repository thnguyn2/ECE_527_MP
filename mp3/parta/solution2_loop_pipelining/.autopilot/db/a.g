#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/source_code/ECE_527_MP/mp3/parta/solution2_loop_pipelining/.autopilot/db/a.g.bc ${1+"$@"}
