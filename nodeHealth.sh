##Author-Ameer##
##02-03-2026##
##This script verify the node health##
##Version1##
set -x             #debug mode
set -e             #exit the script when there is an error
set -o pipefail    #handle the failure in the pipe sdfdfdf | echo |asfadffa| echo
ps -ef | grep amazon
nproc
free -g
df -h