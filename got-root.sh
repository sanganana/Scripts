#!/bin/bash

#determine id user is root or not

#display the UID
echo "your UID is: ${UID}"
#uid of root is always zero

#display if user is root
if [[ "${UID}" -eq 0 ]]
then
	echo "you are root"
	echo "installing software ... "
	#installation command
else
	echo "you do not have root privilege"
fi
#-eq is ==
