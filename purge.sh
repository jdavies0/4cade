#!/bin/bash

# Set the filename variable
FILENAME="GHOSTBUSTERS"
DISKNAME="ghostbusters PRODOS (san inc pack).po"
rm res/ACTION.HGR/"$FILENAME"
rm res/ARTWORK.SHR.SCORES/"$FILENAME"
rm res/ARTWORK.SHR/"$FILENAME"
rm res/ATTRACT/"$FILENAME"
rm res/GAMEHELP/"$FILENAME"
rm res/TITLE.HGR/"$FILENAME"
rm src/demo/"$echo"${FILENAME,,}".a"
rm res/dsk/"$DISKNAME"


FILENAME="APPLE.PANIC"
DISKNAME="apple panic 12k file PRODOS (san inc pack).po"
rm res/ACTION.HGR/"$FILENAME"
rm res/ARTWORK.SHR.SCORES/"$FILENAME"
rm res/ARTWORK.SHR/"$FILENAME"
rm res/ATTRACT/"$FILENAME"
rm res/GAMEHELP/"$FILENAME"
rm res/TITLE.HGR/"$FILENAME"
rm src/demo/"$echo"${FILENAME,,}".a"
rm res/dsk/"$DISKNAME"

FILENAME="PR"
DISKNAME="res/dsk/pharaoh\'s revenge PRODOS (san inc pack).po"
rm res/ACTION.HGR/"$FILENAME"
rm res/ARTWORK.SHR.SCORES/"$FILENAME"
rm res/ARTWORK.SHR/"$FILENAME"
rm res/ATTRACT/"$FILENAME"
rm res/GAMEHELP/"$FILENAME"
rm res/TITLE.HGR/"$FILENAME"
rm src/demo/"$echo"${FILENAME,,}".a"
rm res/dsk/"$DISKNAME"

