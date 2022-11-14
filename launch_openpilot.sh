#!/usr/bin/bash

export BLOCK="dmonitoringmodeld"
nmcli con up Hotspot
export DISABLE_DRIVER=1
export PASSIVE="0"
exec ./launch_chffrplus.sh

