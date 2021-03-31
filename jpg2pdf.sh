#!/bin/bash

FOLDER=$(echo "$1" | sed -e 's/ /_/g')

echo $FOLDER

mv "$1" "$FOLDER"

cd $FOLDER

for f in *; do mv "$f" `echo $f | tr ' ' '_'`; done

mogrify -resize 50% *.jpg

img2pdf *.jpg -o output.pdf

dialog --msgbox "Conversión efectuada!!" 6 30
