#!/bin/bash

# Define variables
DIR="whimscape-x-overworld-mirror"
ZIP_NAME="whimscape-x-overworld-mirror.zip"

# Go into the directory and zip its contents into the root
cd "$DIR" || { echo "Directory $DIR not found"; exit 1; }
zip -r "../$ZIP_NAME" ./*

echo "Created $ZIP_NAME in the root of the repo."

