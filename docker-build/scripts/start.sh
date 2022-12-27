#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
bash -x $DIR/start-bfe.sh
tail -f /dev/null
