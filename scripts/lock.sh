#!/bin/sh

B='#FFE00D23'  # Yellow
C='#ffffff22'  # clear ish
D='#ff00ffcc'  # default
T='#ee00eeee'  # text
W='#E8542Cbb'  # wrong
V='#2D60E8bb'  # verifying

  i3lock              \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--textcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 0            \
--blur 20              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
#--veriftext="Drinking verification can..."
# --wrongtext="Nope!"
# --textsize=20
# --modsize=10
# --timefont=comic-sans
#--datefont=Raleway
# etc
