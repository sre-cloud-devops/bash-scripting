#this file contains the basic commands of the bash scripting to interact with the linux machine
ls -ltr
cd /
pwd
echo "Understanding Shells
A shell is a text-based interface that lets you talk to your computer.
There are different types of shells. Bash (Bourne Again SHell)
is popular because it's powerful and easy to use." >> shell.txt
cat -n shell.txt 
cat -b shell.txt 
touch file.txt
echo "This is a test file" > file.txt
cp file.txt copy-file.txt
mv file.txt /usr/
mv copy-file.txt original-file.txt
rm file.txt
mkdir system
man mkdir
