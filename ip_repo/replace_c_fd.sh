#!/bin/bash

LIST_DEST=$(find ~/workspace/platform_heterogeneousRTOS/ | grep "xfaultdetector\.c")

for i in $LIST_DEST;
do
	cp ./faultdetector/drivers/FaultDetector_v1_0/src/xfaultdetector.c $i
done
