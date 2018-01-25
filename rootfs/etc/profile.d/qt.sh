#!/bin/sh

export QTDIR=/opt/qt-4.8.6
export LD_LIBRARY_PATH=$QTDIR/lib:$LD_LIBRARY_PATH
export QWS_MOUSE_PROTO=tslib:/dev/input/event1
#export QWS_DISPLAY="Transformed:Rot270"
export QT_QWS_FONTDIR=$QTDIR/lib/fonts

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$QTDIR/lib

#export QT_QPA_PLATFORM=linuxfb:fb=/dev/fb0
#export QT_QPA_FONTDIR=/opt/qt/lib/fonts
#export QT_PLUGIN_PATH=/opt/qt/plugins
#export QT_QPA_GENERIC_PLUGINS=tslib:/dev/input/event1
#export LD_LIBRARY_PATH=$LIBRARY_PAH:$QT_LIB
