#!/bin/bash

# Start Alice's node
../../frontier/target/debug/frontier-template-node \
--base-path ../../.datadir/charlie \
--chain ../../bin/genesis.json \
--charlie \
--port 30334 \
--ws-port 9946 \
--rpc-port 9935 \
--validator \
--bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp