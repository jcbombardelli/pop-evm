## Generate Your Own Keys

Each person who wants to participate in the blockchain should generate their own keys. This page explains several options for generating keys, and each participant only needs to choose one such option. Regardless of which option you choose, be sure to record all of the output from this section as you will need it later.

### Use Subkey
Subkey is a tool the generates keys specifically designed to be used with Substrate. The complete guide is here (https://substrate.dev/docs/en/knowledgebase/integrate/subkey)

For generate simple keys in PoP Blockchain executes

```
./scripts/bash/genkey.sh
```

you needs create two pairs os keys (sr25519 and ed25519), also repet the generate key if you not exec before.


### Custom Genesis File

Go to ./bin/genesis.json and All we need to do is change the authority addresses listed (if you can) to our own addresses that we generated in the previous step. The sr25519 addresses go in the aura section, and the ed25519 addresses in the grandpa section


### init Nodes

scripts/pope.frontier.run.sh
scripts/bishop.frontier.run.sh



### References
https://substrate.dev/docs/en/tutorials/start-a-private-network/keygen
https://substrate.dev/docs/en/tutorials/start-a-private-network/customspec