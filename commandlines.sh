#!/bin/bash
#in this file we are learning about command line arguments.
<< sri
echo "my script name:$0"
echo "enter the values list:$@"
echo "first value:$1"
echo "third value:$3"
#echo -e "welcome \srikanth\"
sri
a=20
name=Srikanth
echo $a and $name
echo $a
echo "$a"
echo '$a'
# read and echo commands practice
echo "welcome srikanth"
echo "welcome \"srikanthi"\"
echo "${name^^}"
echo -e "line1\n line2\n line3"
echo -e "line1\n \t \t \t  line2"
echo -e "${name^^}"
<<< sri
echo -n"line1"
echo -n "line2"
echo -n "line3"
sri
echo -n "enter any number:"
read a
echo $a
echo "you entered value is: $a"

