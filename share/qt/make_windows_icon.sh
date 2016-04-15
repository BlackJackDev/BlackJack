#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/blackjack.ico

convert ../../src/qt/res/icons/blackjack-16.png ../../src/qt/res/icons/blackjack-32.png ../../src/qt/res/icons/blackjack-48.png ${ICON_DST}
