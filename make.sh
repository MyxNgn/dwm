#!/bin/bash
export CFLAGS="-march=native -Os -pipe"
make clean all
make PREFIX=/usr
sudo make install PREFIX=/usr
