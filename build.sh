mkdir -p build
cd build
../configure --target-list=aarch64-linux-user --static --enable-capstone --disable-zstd --disable-bpf
ninja qemu-aarch64
