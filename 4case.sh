#!/bin/sh
read ch
case "$ch" in
   1) echo "You entered 1" 
   ;;
   2) echo "You entered 2" 
   ;;
   3) echo "Your entered 3" 
   ;;
   *) echo "You entered something else"
   ;;
esac
