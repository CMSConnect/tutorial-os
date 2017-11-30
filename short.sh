#!/bin/bash 
# short.sh: a short discovery job 

printf "Start time: "; /bin/date 
printf "Job is running on node: "; /bin/hostname 
printf "Job running as user: "; /usr/bin/id 
printf "Job is running in directory: "; /bin/pwd 

echo
echo "Operative system:"
if [ -f /etc/redhat-release ]; then
  cat /etc/redhat-release
else
  cat /etc/issue
fi

echo
echo "End of script!"
