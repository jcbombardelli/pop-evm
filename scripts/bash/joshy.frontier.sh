#!/bin/bash

# Start JOSHY's node
../../frontier/target/debug/frontier-template-node
--base-path ../../.datadir/joshy \
--chain ../../bin/genesis.json \
--port 30333 \
--ws-port 9944 \
--rpc-port 8545 \
--validator \
--name JoshyNode001