#!/bin/bash

is_file_exist(){
local file="$1";
 [[ -f "$file" ]] && return 0 || return 1

}
echo ${{ is_file_exist ./forloop.sh }}