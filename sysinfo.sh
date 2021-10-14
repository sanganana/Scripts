#!/bin/bash
#shebang bin bash

#this script displays the system info

#tell the user script is started
echo "script is start ........"

#display the hostname
hostname

# display date and time
date

#display kernel release and then architechue
uname -r
uname -m

#display the disk usage in a human readable format
df -h

#end of script inform user
echo "done"
