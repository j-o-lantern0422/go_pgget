#!/bin/sh


if [ ! -r ./Gomfile ]; then

  echo "Gomfile is not found or can not read"

fi


GOFILE=./Gomfile
while read line; do
    go get $line
done < $GOFILE






