#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/undev.ico

convert ../../src/qt/res/icons/undev-16.png ../../src/qt/res/icons/undev-32.png ../../src/qt/res/icons/undev-48.png ${ICON_DST}
