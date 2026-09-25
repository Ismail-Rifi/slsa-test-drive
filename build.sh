#!/bin/bash
set -euo pipefail
mkdir -p dist
echo "Hello from SLSA test drive - built on $(date)" > dist/artifact.txt
cd dist
sha256sum artifact.txt
