#!/bin/sh

TSLIB=/opt/tslib-1.4
export TSLIB_TSDEVICE=/dev/input/event1
export TSLIB_CONFFILE=$TSLIB/etc/ts.conf
export TSLIB_PLUGINDIR=$TSLIB/lib/ts
export TSLIB_CALIBFILE=/etc/pointercal
export TSLIB_CONSOLEDEVICE=none
export TSLIB_FBDEVICE=/dev/fb0
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$TSLIB/lib
export PATH=$PATH:$TSLIB/bin
