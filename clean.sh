#!/bin/bash
#Script to run distclean in buildroot directory
#Author: Trapti Balgi

if [ -d "buildroot" ]; then
    make -C buildroot distclean
else
    echo "Buildroot directory not found!"
    exit 1
fi
