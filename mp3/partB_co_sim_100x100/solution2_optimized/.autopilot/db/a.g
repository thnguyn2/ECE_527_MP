#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/source_code/ECE_527_MP/mp3/partB/solution2_optimized/.autopilot/db/a.g.bc ${1+"$@"}
