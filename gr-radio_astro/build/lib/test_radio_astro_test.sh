#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/bzhao/gr-radio_astro/lib
export PATH=/home/bzhao/gr-radio_astro/build/lib:$PATH
export LD_LIBRARY_PATH=/home/bzhao/gr-radio_astro/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-radio_astro 
