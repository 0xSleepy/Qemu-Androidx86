#!/bin/env bash
set -xe
DISK="/mnt/Storage/androidx86.qcow2"

qemu-system-x86_64 -device es1370 -net nic -net user \
-cdrom "/mnt/Data/ISO/android-x86_64-9.0-r2.iso"
