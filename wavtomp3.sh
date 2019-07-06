#!/bin/bash
FILES=*.wav
for f in $FILES
do
  fname=`echo "$f" | cut -d'.' -f1`
  echo "converting $f to $fname.mp3"
  ffmpeg -i $f $fname.mp3
done
