./Configure darwin64-arm64-cc --prefix="/tmp/openssl-arm" no-asm
make
make install
make clean
./Configure darwin64-x86_64-cc --prefix="/tmp/openssl-x86"
make
make install
