#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/DDR/DDR_TO_AXIS_READER_AXILITE/solution1/.autopilot/db/a.g.bc ${1+"$@"}