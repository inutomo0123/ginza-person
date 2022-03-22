#!/bin/bash

set -Cue

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)

cd "$SCRIPT_DIR"

mkdir -p "$SCRIPT_DIR"/data/

cd "$SCRIPT_DIR"/data

if [ ! -f ./ldcc-20140209.tar.gz ]; then
	wget https://www.rondhuit.com/download/ldcc-20140209.tar.gz
fi

tar zxvf ldcc-20140209.tar.gz
