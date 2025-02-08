#!/bin/bash
# -n command gives adding of all lines into single line
echo -n "line1"

echo -n "line2"
echo "line3"
# -e=escape
# -e command and \n command divides single line into next line. 
echo "line1 line2 line3"
echo -e "line1\nline2\nline3"
# -e command and \t command gives tab(space) in between lines or words. 
echo -e "line1\t\t\t line2\nline3"
# \ before double quotes prints sub with double quotes.
echo -e \"srikanth\"
#name conversion to uppercase
name="srikanth"
echo $name
echo "${name^^}"
# ADDING COLOUR TO SPECIFIC RESULT.
#Define colours
RED='\033[31m'
GREEN='\033[32m'
RESET='\033[0m'
echo -e "${RED}RED COLOUR CREATED SUCCESSFULLY.${RESET}"
echo -e "${GREEN}GREEN COLOUR CREATED SUCCESSFULLY.${RESET}"
