#!/bin/bash

docker run --rm -it \
    -e RENOVATE_TOKEN \
    -e RENOVATE_CONFIG_FILE="/usr/src/app/config.json" \
    -e LOG_LEVEL="debug" \
    -v "$(pwd)/renovate/config.json:/usr/src/app/config.json" \
    renovate/renovate:34.13