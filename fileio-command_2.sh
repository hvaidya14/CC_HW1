#!/bin/bash
sysbench fileio –num-threads=8 –file-total-size=3G –file-block-size=4K –file-test-mode=rndwr –file-io-mode=async –file-fsync-mode=fdatasync prepare && sysbench fileio –num-threads=8 –file-total-size=3G –file-block-size=4K –file-test-mode=rndwr –file-io-mode=async –file-fsync-mode=fdatasync run && sysbench fileio –num-threads=8 –file-total-size=3G –file-block-size=4K –file-test-mode=rndwr –file-io-mode=async –file-fsync-mode=fdatasync cleanup


