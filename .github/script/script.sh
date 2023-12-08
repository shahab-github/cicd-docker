#!/bin/bash

# Display each argument 
echo "Number of arguments: $#"
for arg in "$@"
do
   echo "Argument: $arg"
done

# Use arguments in script logic
NAME=$1
AGE=$2

echo "Hello $NAME, you are $AGE years old!"

if [ $AGE -lt 18 ]; then 
  echo "$NAME is under 18"
else
  echo "$NAME is 18 or over"  
fi
