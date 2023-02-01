#!/bin/bash

LIST_DEST=$(find ~/workspace/platform_heterogeneousRTOS/ | grep "scheduler\.h")

for i in $LIST_DEST;
do
	cp ./scheduler_1.0/drivers/scheduler_v1_0/src/scheduler.h $i
done



