#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/interlacing/02-adam7.png --config ../images/rs-image-compressor/png/interlacing/configure-adam7.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/interlacing/02-none.png --config ../images/rs-image-compressor/png/interlacing/configure-none.json --verbose
