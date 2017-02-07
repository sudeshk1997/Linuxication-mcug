#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World $@"
   return 10
}

# Invoke your function
Hello I am Sudesh

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"
