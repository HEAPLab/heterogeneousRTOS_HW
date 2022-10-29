rm -r -f ./faultdetector
mkdir faultdetector
unzip export.zip -d ./faultdetector
rm -r ./faultdetector/drivers
cp -r ./drivers ./faultdetector
