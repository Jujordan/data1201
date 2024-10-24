#!/bin/bash
# @ reiterates command line arguements
echo "First Echo: $@"
# # counts space delineated fields 
echo "Second Echo: $#"
# index 0 script name
echo "Third Echo: $0"
# index 1 is the first arguement
echo "Fourth Echo: $1"


for x in $@;
do
	echo "ARG: $x"
done
