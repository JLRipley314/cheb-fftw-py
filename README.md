# cheb-py

Simple python library to perform Chebyshev collocation derivatives over
an interval [lower,upper].
We use the C library FFTW to go to/from from Chebyshev space.
All the functions should be thread safe except for `init()`
and `cleanup()`, which call a few global variables to set
up the FFTW plan.

## Dependencies:

* Python3 (ctypes, numpy, etc) 
* [FFTW3](http://www.fftw.org/)

## Example:

See the file `test.py`.
