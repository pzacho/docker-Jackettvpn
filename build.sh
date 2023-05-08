#!/bin/sh
docker buildx build -f ./Dockerfile --platform=linux/arm64 --force-rm -t pzacho/jackettvpn:latest .
