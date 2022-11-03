#!/bin/bash

rm -r -f ./faultdetector
mkdir faultdetector
unzip export.zip -d ./faultdetector

cp -a ./faultdet_customdrvs/. /tmp/faultd
cd ./faultdetector/drivers/FaultDetector_v1_0/src

#sed -i '/^u32 XFaultdetector_InterruptGetStatus(XFaultdetector *InstancePtr);/ r /tmp/faultd/faultdetector_custom.h' xfaultdetector.h
sed -r -i '/^u32 XFaultdetector_InterruptGetStatus\(XFaultdetector/ r /tmp/faultd/faultdetector_custom.h' xfaultdetector.h

cat /tmp/faultd/faultdetector_custom.c >> xfaultdetector.c
#echo "#include \"faultdetector_custom.h\"" > /tmp/temp.c
#cat xfaultdetector.c >> /tmp/temp.c
#mv /tmp/temp.c xfaultdetector.c
