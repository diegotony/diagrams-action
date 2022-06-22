#!/bin/sh -l

echo "Hello diagrams $1"
image="$(python3 --version)"
echo "::set-output name=image::$image"