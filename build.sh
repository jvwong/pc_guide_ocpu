#!/bin/bash
echo "Building Docker image"

docker build -t pc_guide_ocpu --file Dockerfile . > build.log 2>&1
