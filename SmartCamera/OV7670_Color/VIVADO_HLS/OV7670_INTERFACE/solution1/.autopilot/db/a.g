#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/OV7670_Color/VIVADO_HLS/OV7670_INTERFACE/solution1/.autopilot/db/a.g.bc ${1+"$@"}
