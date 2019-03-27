#!/bin/bash
#

make clean
make
python ste_to_bin.py
./bin/rbm 3000
cd ./data
python plot_rfs.py weights_rbm.dat 20 25 6 6 0
cd ..
