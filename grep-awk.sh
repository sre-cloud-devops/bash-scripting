{ echo "PID_LIST"; ps -ef | grep amazon | awk -F" " '{print $2}';} >>outputers.sh
