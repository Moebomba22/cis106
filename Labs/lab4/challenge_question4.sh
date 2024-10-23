#!/bin/bash
PICTURES="$HOME/Pictures"
VIDEOS="$HOME/Videos"
CIS106="$HOME/cis106"

echo "Changing to: $PICTURES"
cd "$PICTURES"

echo "Changing to: $VIDEOS"
cd "$VIDEOS"

echo "Current PWD: $PWD"
echo "Previous PWD: $OLDPWD"

cd "$CIS106"

echo "Long list of $CIS106"
ls -lah --time-style=+"%m/%d/%y"




