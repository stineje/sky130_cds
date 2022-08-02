#!/bin/sh
rm -f final.gds
rm -f final.v
rm -rf make
make clean
rm -rf LOG DBS RPT
rm -rf innovus.cmd*
rm -rf innovus.log*
rm -rf checkDesign
rm -rf timingReports
rm -rf mult_pad_via_layer*

