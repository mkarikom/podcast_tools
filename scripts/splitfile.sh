!#/bin/bash

mkdir $3
ffmpeg -i $1 -f segment -segment_time $2 -c copy $3/out%03d.mp3
rm $1
