#!/bin/sh

TARGET_LIB="$HOME/.local/library"
TARGET_CONF="$HOME/.local/config" 
TARGET_BIN="$HOME/.local/bin"
TARGET_SCRIPTS="$HOME/.local/scripts" 
TARGET_WORK="$HOME/devel"

echo "downloading loc-maker..."
mkdir -p .tmp-loc
cd .tmp-loc
curl -L -O https://github.com/SPoovathumkadavil/loc-maker/releases/download/release/loc-maker
chmod +x loc-maker
echo "creating .loc.json file..."
./loc-maker -n library=$TARGET_LIB bin=$TARGET_BIN config=$TARGET_CONF scripts=$TARGET_SCRIPTS workspace=$TARGET_WORK
echo "cleaning up..."
rm -rf .tmp-loc
echo "done."

