#!/usr/bin/env bash
IMAGE=$1
OUT=${2:-sbom.json}
syft "$IMAGE" -o cyclonedx-json > "$OUT"
echo "Generated SBOM: $OUT"
