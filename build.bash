#!/bin/bash
set -vx

cd $(dirname $0)

docker build \
    -t drewandersonnz/openshift-host-monitoring-container-build-env:`date +%Y%m%d-%H%M%S` \
    -t drewandersonnz/openshift-host-monitoring-container-build-env:latest \
    .
