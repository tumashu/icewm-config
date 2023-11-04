#!/bin/sh 

identify *.xpm
for f in *.xpm; do convert $f -resize 120% $f; done
identify *.xpm
