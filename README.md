The General Number Field Sieve [WIP]
==============================

This project implements the general number field sieve, the asymptotically-fastest algorithm for factoring large integers.

The algorithm is as described in *Algebraic Number Theory* by Jarvis, *Prime Numbers: A Computational Perspective* by Crandall and Pomerance, and others.

Building
--------

This project depends on Victor Shoup's [NTL](http://www.shoup.net/ntl/index.html) [NTL - Github](https://github.com/libntl/ntl) and CMake, and is written in C++11. Build as follows:
```
mkdir build
cd build
cmake ..
make -j8
```


===============================

How to install NTL? [Manual](https://cs.uwaterloo.ca/~echrzano/tour-unix.html)

```bash
gunzip ntl-xxx.tar.gz
tar xf ntl-xxx.tar
cd ntl-xxx/src
./configure 
make
make check
sudo make install
```