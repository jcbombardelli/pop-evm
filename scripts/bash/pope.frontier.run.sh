#!/bin/bash

# Start POPE's node
../../bin/pop-evm \
--base-path ../../.datadir/pope \
--chain ../../bin/genesis.json \
--port 30333 \
--ws-port 9944 \
--rpc-port 8545 \
--validator \
--name PopeNode001