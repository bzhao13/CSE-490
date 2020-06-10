#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/bzhao/gr-radio_astro/python
export PATH=/home/bzhao/gr-radio_astro/build/python:$PATH
export LD_LIBRARY_PATH=/home/bzhao/gr-radio_astro/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/bzhao/gr-radio_astro/build/swig:$PYTHONPATH
/usr/bin/python2 /home/bzhao/gr-radio_astro/python/qa_ra_event_sink.py 
