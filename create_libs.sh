#!/bin/bash

zig build -Dtarget=x86_64-windows-gnu -Drelease-safe=true
zig build -Dtarget=x86_64-macos-none -Drelease-safe=true
zig build -Drelease-safe=true