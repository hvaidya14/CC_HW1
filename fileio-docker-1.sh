#!/bin/bash
sysbench –test=fileio –num-threads=16 –file-total-size=2G –file-block-size=4K–file-test-    mode=seqrewr –file-fysnc-req=10 –time=60 prepare && sysbench –test=fileio –num-threads=16 –file-total-size=2G –file-block-size=4K–file-test-    mode=seqrewr –file-fysnc-req=10 –time=60 run && sysbench –test=fileio –num-threads=16 –file-total-size=2G –file-block-size=4K–file-test-    mode=seqrewr –file-fysnc-req=10 –time=60 cleanup


