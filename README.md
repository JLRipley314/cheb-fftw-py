# cheb-py

Simple python library to perform Chebyshev collocation derivatives over
an interval [lower,upper].
We use the C library FFTW to go quickly to and from Chebyshev space.

## Dependencies:

* Python3 (ctypes, numpy, etc) 
* [FFTW3](http://www.fftw.org/)

## Example:

See the file `test.py`.
