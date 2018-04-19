#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/WXCOIN.ico

convert ../../src/qt/res/icons/WXCOIN-16.png ../../src/qt/res/icons/WXCOIN-32.png ../../src/qt/res/icons/WXCOIN-48.png ${ICON_DST}
