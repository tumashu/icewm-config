cd GeeIcewm
cp *.xpm ../GeeIcewm-Big
for f in title*.xpm menu*.xpm max*.xpm min*.xpm restore*.xpm close*.xpm; do convert $f -resize 130% ../GeeIcewm-Big/$f; done