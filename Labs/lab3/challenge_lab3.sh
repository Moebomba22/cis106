#!/bin/bash
# Author: Mohammed Assaf
# Date: 10/13/24
# Description: Challenge question solution

# Display current UTC and local date and time
echo "Basic Information about my system"
echo "Date and time in UTC and local:"
echo $(date -u "+%m/%d/%y %H:%M:%S %Z") 
echo $(date "+%m/%d/%y %H:%M:%S :Z") 

# Display System information
echo
echo "Some information about my system:"
uname -a

# Display RAM information
echo
echo "RAM Information"
free -h

# Display Disk Space Usage
echo 
echo "Disk Space Usage"
df -h | 

# Display DONE message
echo
figlet "DONE"
