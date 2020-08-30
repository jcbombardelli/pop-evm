
#!/bin/bash

# Start BISHOP's node
../../bin/pop-evm \
--base-path ../../.datadir/bishop \
--chain ../../bin/genesis.json \
--port 30334 \
--rpc-port 8546 \
--validator \
--bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWRsrbh7ePEYaR1h1jNnmR2VW8GeSRvYy8h6xqo582ZAp9