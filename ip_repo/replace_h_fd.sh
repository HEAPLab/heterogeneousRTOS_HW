#!/bin/bash

LIST_DEST=$(find ~/workspace/platform_heterogeneousRTOS/ | grep "xfaultdetector\.h")

for i in $LIST_DEST;
do
	cp ./faultdetector/drivers/FaultDetector_v1_0/src/xfaultdetector.h $i
done



