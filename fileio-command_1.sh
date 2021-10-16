#!/bin/bash
sysbench fileio –num-threads=16 –file-test-mode=rndrw –file-total-size=2G prepare && sysbench fileio –num-threads=16 –file-test-mode=rndrw –file-total-size=2G run && sysbench fileio –num-threads=16 –file-test-mode=rndrw –file-total-size=2G cleanup

