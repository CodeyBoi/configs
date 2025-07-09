#!/usr/bin/env bash

SCRIPT_DIR=$(realpath $(dirname "$0"))
CONFIG_DIR=~/.config

cp -r $SCRIPT_DIR/helix $CONFIG_DIR
cp -r $SCRIPT_DIR/rustfmt $CONFIG_DIR

echo "Configurations applied!"
