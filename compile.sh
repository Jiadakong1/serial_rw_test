#!/bin/bash
rm serial_rw_test
arm-linux-gnueabihf-gcc serial_rw_test.c -o serial_rw_test -g

scp -r ../serial_rw_test/ root@10.10.1.49:~/
