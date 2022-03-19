sudo apt update && sudo apt install libaio-dev -y

cd ..
./configure --prefix=build-ubuntu/ --build-static
make -j16
make install
