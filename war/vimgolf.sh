#!/bin/sh

# This script play's vim golf.
#
# Expected Parameters:
#
#  user=vim golf user name
#  pass=vim golf authentication token
#  hole=vim golf hole to play
#
# e.g.
#  ./vimgolf.sh @jayson pass1234 1

GOLFER="@test"
TOKEN="password"
HOLE=$1

# URLs for posting content.
URL=http://localhost:8080
PLAY="$URL/play?user=$GOLFER&pass=$TOKEN&hole=$HOLE"
TEE="$URL/tee?user=$GOLFER&pass=$TOKEN&hole=$HOLE"
PIN="$URL/pin?user=$GOLFER&pass=$TOKEN&hole=$HOLE"

# Temp files for storing game state.
TEE_FILE="/tmp/vimgolf_tee"
PIN_FILE="/tmp/vimgolf_pin"
MACRO_FILE="/tmp/vimgolf_macro"

# Pull down the hole
curl --silent $TEE > $TEE_FILE
curl --silent $PIN > $PIN_FILE

# Lauch vim and record the macro
vim -W $MACRO_FILE $TEE_FILE

# Fail if the result isn't as expected.
if diff $TEE_FILE $PIN_FILE; then
    # Play the hole
    curl --upload-file $MACRO_FILE $PLAY
else
    echo Fail. Ending text does not match expected. See the diff above.
fi


