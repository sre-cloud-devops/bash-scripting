ps -ef | grep amazon  #Search the text using the pattern we pass here "amazon"
ps -ef | grep -i amazon
ps -ef | grep amazon | awk -F" " '{print $2}' #Pattern scanning and processing language, field seperator by space and print the second column
{ echo "PID_LIST"; ps -ef | grep amazon | awk -F" " '{print $2}';} 
sed 's/World/Bash/' example_text.txt # only replcae the word not saving it
sed 's/World/BASH..BASH/' -i hello.txt # replace the word and save it
{ echo "Name-List"; cut -f1 list.txt ; } >> cut.txt
sort -n fruits.txt #numbers
sort -r fruits.txt #reverse order
tail logfile.txt #Display Last Part of Files
head logfile.txt #Display the beginning of a file 
