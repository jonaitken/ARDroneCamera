#!/bin/sh
(
 cd /custom_modules/mjpg-streamer
 ./mjpg_streamer -i "./input_uvc.so -f 30 -device /dev/video7 -r 320x240" -o "./output_http.so -w ./www"
) &
             
