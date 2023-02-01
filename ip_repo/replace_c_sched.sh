#!/bin/bash

LIST_DEST=$(find ~/workspace/platform_heterogeneousRTOS/ | grep "scheduler\.c")

for i in $LIST_DEST;
do
	cp ./scheduler_1.0/drivers/scheduler_v1_0/src/scheduler.c $i
done



