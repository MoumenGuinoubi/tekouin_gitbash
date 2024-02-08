#!/bin/bash
ln -s ls __ls__
for file in *; do
    if [ -L "$file" ];
    then
       echo  "__execute_file.bash __ls__"
    fi
done 