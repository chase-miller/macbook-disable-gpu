#!/bin/bash

# This needs to be run from a terminal prompt in recovery mode
# https://apple.stackexchange.com/a/285896/79609

volume="/Volumes/Macintosh HD"
source_files="$volume"/System/Library/Extensions
dest_dir="$volume"/AMD_Kexts

nvram fa4ce28d-b62f-4c99-9cc3-6815686e30f9:gpu-power-prefs=%01%00%00%00
mkdir "$volume"/AMD_Kexts

cp -rfv "$source_files"/AMD* "$dest_dir"
rm -rfv "$source_files"/AMD*
