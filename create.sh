#!/usr/bin/env sh

SHIP="${1:-zzz}"
URBIT_BINARY_PATH=~/Urbits/vere
URBIT_REPO_PATH=~/code/urbit
SHIP_PATH=~/Urbits

rm -rf $SHIP_PATH/$SHIP/
cd $SHIP_PATH
$URBIT_BINARY_PATH -F $SHIP -B $URBIT_REPO_PATH/bin/multi.pill -c $SHIP_PATH/$SHIP
