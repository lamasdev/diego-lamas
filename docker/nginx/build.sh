#!/usr/bin/env bash

docker build --build-arg ENABLED_MODULES="perl brotli" -t nginx-brotli:latest .
