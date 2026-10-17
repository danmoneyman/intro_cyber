#!/bin/bash

# this script adds users to a group

usernames=("atanaka" "alee" "rpatel")

for username in "${usernames[@]}"
do
    sudo usermod -aG students "$username"
done

echo "Added users to group"