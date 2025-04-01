#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/optimize_alpha/02-false.png --config ../images/rs-image-compressor/png/optimize_alpha/configure-false.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/optimize_alpha/02-true.png --config ../images/rs-image-compressor/png/optimize_alpha/configure-true.json --verbose
