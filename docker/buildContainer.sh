
VERSION_NTL=11.5.1

echo "--- Downloading NTL ------"
wget -c https://libntl.org/ntl-$VERSION_NTL.tar.gz -O -
gunzip ntl-$VERSION_NTL.tar.gz
tar xf ntl-$VERSION_NTL.tar
cd ntl-$VERSION_NTL/src
./configure 
make
make check
make install



echo "--- Building Project -----"
mkdir build
cd build
cmake ..
make -j8