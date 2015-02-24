#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CrimeCoin.ico

convert ../../src/qt/res/icons/CrimeCoin-16.png ../../src/qt/res/icons/CrimeCoin-32.png ../../src/qt/res/icons/CrimeCoin-48.png ${ICON_DST}
