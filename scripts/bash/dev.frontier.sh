#!/bin/bash

# Start Devs's node
../../frontier/target/debug/frontier-template-node \
--base-path ../../.datadir/dev \
--rpc-port 8545 \
--dev \
--name DevNode001