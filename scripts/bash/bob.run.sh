#!/bin/bash

# Start Bob's node
../../bin/pop-evm \
--base-path ../../.datadir/bob \
--chain ../../bin/genesis.json \
--bob \
--port 30334 \
--ws-port 9945 \
--rpc-port 9934 \
--validator \
--bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp