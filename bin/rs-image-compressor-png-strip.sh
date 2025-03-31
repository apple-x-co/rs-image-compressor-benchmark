#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/strip/02-all.png --config ../images/rs-image-compressor/png/strip/configure-all.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/strip/02-none.png --config ../images/rs-image-compressor/png/strip/configure-none.json --verbose
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/strip/02-safe.png --config ../images/rs-image-compressor/png/strip/configure-safe.json --verbose
