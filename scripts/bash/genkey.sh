#!/bin/bash
current_time=$(date "+%Y.%m.%d-%H.%M.%S")

if [ "$1" = "--help" ]; then
    echo "You can personalize your key through a parameter, like './genkey.sh pope_is_pop' "
else
    if [ "$1" != "" ]; then
        final_file="$1.$current_time"
    else
        final_file="$current_time"
    fi
    ../../bin/subkey --secp256k1 generate -w 12  > ../../keys/$final_file.key
fi




