# fat-cat

sort & catalog flash drives

fat-cat-dir.awk
--------------------------------------------------------------------------------
fat cat

fat-cat-dir.sh
--------------------------------------------------------------------------------
fat-cat directory tree

fat-cat-dsp.awk
--------------------------------------------------------------------------------
adds color to listing
because sort does not like escape sequences


fat-cat-ed.awk
--------------------------------------------------------------------------------

fat-cat-ed.sh
--------------------------------------------------------------------------------
open fat-cat-*.dat catalogs


fat-cat-sum-bar.awk
--------------------------------------------------------------------------------
needed floating point calculations for variable bar legend

fat-cat-sum.awk
--------------------------------------------------------------------------------
fat cat summary

fat-cat-sum.sh
--------------------------------------------------------------------------------
fat-cat color data summary
new & improved format & wider bargraph
now with variable width, just mod w=?, 117 optimum for tile left/right
added DEAD!/NOT IN USE/whatever, must be last line in file

2024-04-14 fix drive name issue 'LIZ'S SD' choked on this name

fat-cat.awk
--------------------------------------------------------------------------------
fat cat

fat-cat.sh
--------------------------------------------------------------------------------
catalog fat drives for video watching on the TV
FYI embedded fatsort in fat-cat.sh, now all-in-one

rewrote fat-cat.sh to have option for catalog only
I figured sorting the directory all the time was over using the drives
now after adding videos or deleting just catalog
major changes will require sorting

any FAT gets cataloged, but deletes flash backup files

alias
fatcat       fat-cat.sh        catalog w/opt sort
fatcated     fat-cat-ed.sh     open data files in text editor
fatcatdir    fat-cat-dir.sh    dir tree
fatcatdrv    fat-cat-drv.sh    quick summary of drives
fatcatgrp    fat-cat-grep.sh   search data files
fatcatsum    fat-cat-sum.sh

2023-09-04 added directory only sort
2024-04-14 fix drive name issue 'LIZ'S SD' choked on this name

fatsort.awk
--------------------------------------------------------------------------------
fat sort

fatsort.sh
--------------------------------------------------------------------------------
language setting rears its ugly head again
FYI I embedded fatsort in fat-cat.sh, now all-in-one

grep-fat-cat.sh
--------------------------------------------------------------------------------
grep fat-cat-32GB*

mnt.sh
--------------------------------------------------------------------------------
mount/unmount a drive using udisksctl via awk to protect system drive

mntx.awk
--------------------------------------------------------------------------------
mount/unmount all external drives
udisksctl mount -b /dev/sdb1 --no-user-interaction 2> /dev/null

mntx.sh
--------------------------------------------------------------------------------
mount/unmount all external drives
