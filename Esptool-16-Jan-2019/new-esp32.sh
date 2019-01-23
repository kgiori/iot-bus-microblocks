#!/bin/sh
esptool.py erase_flash
esptool.py write_flash 0xe00 boot_app0.bin
esptool.py write_flash 0x1000 bootloader_dio_80m.bin
esptool.py write_flash 0x8000 partitions.bin
esptool.py write_flash 0x10000 vm.ino.esp32.bin
