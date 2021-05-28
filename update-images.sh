#!/bin/bash
#Filename: webp images
#Description: A script for image manipulation

find . -name "*.webp" -exec sh -c 'cwebp -q 50 "$1" -o "${1%.webp}.webp"' _ {} \;
find . -name "*.png" -exec sh -c 'cwebp -q 50 "$1" -o "${1%.png}.webp"' _ {} \;
# find /the/path -depth -name "*.webp" -exec sh -c 'cwebp -q 50 "$1" "${1%.webp}.webp"' _ {} \;
