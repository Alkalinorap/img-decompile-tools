#/bin/sh

mkdir ramdisk
cd ramdisk
gzip -dc ../boot.img-ramdisk.gz | cpio -i
cd ..

