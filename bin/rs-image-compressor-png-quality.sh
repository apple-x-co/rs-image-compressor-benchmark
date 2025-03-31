#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/quality/02-1.png --config ../images/rs-image-compressor/png/quality/configure-1.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/quality/02-2.png --config ../images/rs-image-compressor/png/quality/configure-2.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/quality/02-3.png --config ../images/rs-image-compressor/png/quality/configure-3.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/quality/02-4.png --config ../images/rs-image-compressor/png/quality/configure-4.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/quality/02-5.png --config ../images/rs-image-compressor/png/quality/configure-5.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/quality/02-6.png --config ../images/rs-image-compressor/png/quality/configure-6.json --verbose
