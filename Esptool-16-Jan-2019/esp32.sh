#!/bin/sh
esptool.py write_flash 0x10000 vm.ino.esp32.bin
