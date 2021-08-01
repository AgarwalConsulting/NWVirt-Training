#!/usr/bin/env bash

set -e

cd ~
git clone git://github.com/p4lang/p4factory.git

cd ~/p4factory/
./install.sh
