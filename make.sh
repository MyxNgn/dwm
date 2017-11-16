#!/bin/bash
export CFLAGS="-march=native -Os -pipe"
rm config.h
make clean all
make PREFIX=/usr CFLAGS="-march=native -Os -pipe"
sudo make install PREFIX=/usr
