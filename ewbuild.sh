#!/bin/bash
. $VXL/setenv.sh

./configure \
  --prefix=/usr/local \
  || bail configure

make || bail make
sudo make install || bail install
