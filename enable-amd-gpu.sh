#!/bin/bash

# This needs to be run from a terminal prompt in recovery mode
# https://apple.stackexchange.com/a/285896/79609

volume="/Volumes/Macintosh HD"

mv "$volume"/AMD_Kexts/* "$volume"/System/Library/Extensions