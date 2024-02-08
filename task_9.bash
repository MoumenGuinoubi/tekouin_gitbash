#!/bin/bash
while IFS= read -r l ; do
 echo "$l"
done < /etc/passwd