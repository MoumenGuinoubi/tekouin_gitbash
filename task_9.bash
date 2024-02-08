#!/bin/bash
while IFS=":" read USERNAME GID HOME_DIRECTORY PASSWORD UID Command; do
 echo " The user $USERNAME is part of the $GID gang, lives in $HOME_DIRECTORY and rides $Command. USER ID's place is protected by the passcode $PASSWORD, more info about the user here:$UID"
done < /etc/passwd