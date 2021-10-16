#!/bin/bash
sysbench –test=fileio –num-threads=16 –file-test-mode=rndrw –file-total-size=2G prepare && sysbench –test=fileio –num-threads=16 –file-test-mode=rndrw –file-total-size=2G run && sysbench –test=fileio –num-threads=16 –file-test-mode=rndrw –file-total-size=2G cleanup

