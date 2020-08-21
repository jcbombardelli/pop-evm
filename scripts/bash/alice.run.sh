#!/bin/bash

# Start Alice's node
../../frontier/target/debug/frontier-template-node \
--base-path ../../.datadir/alice \
--chain local \
--alice \
--port 30333 \
--ws-port 9944 \
--rpc-port 9933 \
--node-key 0000000000000000000000000000000000000000000000000000000000000001 \
--validator