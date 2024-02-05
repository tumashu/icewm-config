cd GeeIcewm
identify *.xpm
for f in *.xpm; do convert $f -resize 150% ../GeeIcewm-Big/$f; done
identify ../GeeIcewm-Big/*.xpm