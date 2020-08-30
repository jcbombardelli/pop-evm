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
    ../../bin/subkey --sr25519 generate -w 12  > ../../keys/$final_file.sr25519.key
    line=$(head -n 1 ../../keys/$final_file.sr25519.key)
    line_split=($(echo $line | tr '`' "\n"))
    seed="${line_split[@]: 2:12}"

    ../../bin/subkey --ed25519 inspect "${seed}" > ../../keys/$final_file.ed25519.key
fi




