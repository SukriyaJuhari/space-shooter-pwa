#!/bin/bash
# Set path JDK agar Bubblewrap tidak tanya JDK
export BUBBLEWRAP_JDK_PATH=/usr/lib/jvm/java-17-temurin

# Init dan build tanpa prompt
bubblewrap init --manifest=manifest.json --no-install --force
bubblewrap build

