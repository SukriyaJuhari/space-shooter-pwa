#!/bin/bash
# Gunakan path JDK GitHub Actions
export BUBBLEWRAP_JDK_PATH=/opt/hostedtoolcache/Java_Temurin-Hotspot_jdk/17.0.17-10/x64

# Build non-interaktif
bubblewrap init --manifest=manifest.json --no-install --force
bubblewrap build

