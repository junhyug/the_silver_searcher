#!/bin/sh

set -e
cd "$(dirname "$0")"

PREFIX="$HOME/.local/"

./autogen.sh
./configure --prefix="$PREFIX"
make -j4
