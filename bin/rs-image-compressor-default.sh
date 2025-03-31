#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

./rs-image-compressor --input ../images/original/jpeg/01.jpg --output ../images/rs-image-compressor/jpeg/default/01.jpg --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/jpeg/02.jpg --output ../images/rs-image-compressor/jpeg/default/02.jpg --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/jpeg/03.jpg --output ../images/rs-image-compressor/jpeg/default/03.jpg --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/jpeg/04.jpg --output ../images/rs-image-compressor/jpeg/default/04.jpg --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/jpeg/05.jpg --output ../images/rs-image-compressor/jpeg/default/05.jpg --config ../images/rs-image-compressor/configure.json

./rs-image-compressor --input ../images/original/png/01.png --output ../images/rs-image-compressor/png/default/01.png --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/png/01.png --output ../images/rs-image-compressor/png/default/01-lossy.png --config ../images/rs-image-compressor/configure-lossy.json
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/default/02.png --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/png/02.png --output ../images/rs-image-compressor/png/default/02-lossy.png --config ../images/rs-image-compressor/configure-lossy.json
./rs-image-compressor --input ../images/original/png/03.png --output ../images/rs-image-compressor/png/default/03.png --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/png/03.png --output ../images/rs-image-compressor/png/default/03-lossy.png --config ../images/rs-image-compressor/configure-lossy.json
./rs-image-compressor --input ../images/original/png/04.png --output ../images/rs-image-compressor/png/default/04.png --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/png/04.png --output ../images/rs-image-compressor/png/default/04-lossy.png --config ../images/rs-image-compressor/configure-lossy.json
./rs-image-compressor --input ../images/original/png/05.png --output ../images/rs-image-compressor/png/default/05.png --config ../images/rs-image-compressor/configure.json
./rs-image-compressor --input ../images/original/png/05.png --output ../images/rs-image-compressor/png/default/05-lossy.png --config ../images/rs-image-compressor/configure-lossy.json
