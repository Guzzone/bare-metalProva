#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/VGA/AXI_STREAM_TO_VGA/solution1/.autopilot/db/a.g.bc ${1+"$@"}
