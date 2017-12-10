#!/bin/sh

set -e
set -x

date
hostname
uname -a
id

node -v
npm -v

nice -n 19 ionice -c 3 grunt devel
