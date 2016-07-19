#!/bin/bash

docker run -it \
    --privileged=true \
    --volume ~/.ssh:/root/.ssh:ro \
    --volume ~/work:/work \
    --volume /var/run/docker.sock:/var/run/docker.sock \
    drewandersonnz/openshift-host-monitoring-container-build-env:latest \
    /bin/bash
