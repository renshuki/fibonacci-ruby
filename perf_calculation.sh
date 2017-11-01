#!/bin/bash
printf "\n#############\n"
printf "# Recursive #\n"
printf "#############\n"
time ruby recursive.rb $1 $2

printf "\n###############\n"
printf "# Memoization #\n"
printf "###############\n"
time ruby memoization.rb $1 $2

printf "\n#############\n"
printf "# Iterative #\n"
printf "#############\n"
time ruby iterative.rb $1 $2