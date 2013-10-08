
export LD_LIBRARY_PATH=${PWD}:${PWD/'/csrc'/'/lib'}

#set library paths

make clean
make
make matrixtest
./matrixtest


exit 0

