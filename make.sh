#!/bin/bash
export CFLAGS="-march=native -Os -pipe"
rm config.h
make clean all
make PREFIX=/usr
sudo make install PREFIX=/usr
