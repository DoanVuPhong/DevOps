#!/bin/bash
if [ "$(whoami)" != "root" ]; then
    echo "Your are not loggedin as the root user.";
else 
    echo "You are currently loggind in as the root."
fi