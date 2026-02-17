#!/bin/zsh
make -j$(sysctl -n hw.ncpu)
