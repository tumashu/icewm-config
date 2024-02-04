identify title*.xpm menu*.xpm close*.xpm mini*.xpm restore*.xpm maxi*.xpm
for f in title*.xpm menu*.xpm close*.xpm mini*.xpm restore*.xpm maxi*.xpm; do convert $f -resize 150% $f; done
identify title*.xpm menu*.xpm close*.xpm mini*.xpm restore*.xpm maxi*.xpm