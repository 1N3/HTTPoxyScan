#!/bin/bash
killall ncat 2> /dev/null
ncat -klvvp $1 &
