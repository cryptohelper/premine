#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/premine.png
ICON_DST=../../src/qt/res/icons/premine.ico
convert ${ICON_SRC} -resize 16x16 premine-16.png
convert ${ICON_SRC} -resize 32x32 premine-32.png
convert ${ICON_SRC} -resize 48x48 premine-48.png
convert premine-16.png premine-32.png premine-48.png ${ICON_DST}

