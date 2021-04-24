#!/usr/bin/env bash
rm -rf /mnt/pmem_emul/
mkdir -p /mnt/pmem_emul
export LD_PRELOAD=/home/yunxin/SplitFS/splitfs/libnvp.so
