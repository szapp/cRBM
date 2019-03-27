"""
Store STE into binary file for cRBM
"""

import h5py

with h5py.File('STE.mat', mode='r') as f:
    f['STE'][()].T.tofile('ste.dat')
