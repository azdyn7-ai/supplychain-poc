#!/usr/bin/env bash
IMAGE=$1
cosign verify --type attestation "$IMAGE" || { echo "Verification failed for $IMAGE"; exit 2; }
echo "Verified $IMAGE"
