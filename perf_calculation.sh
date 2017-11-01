#!/bin/bash
time ruby recursive.rb $1 $2
time ruby memoization.rb $1 $2
time ruby iterative.rb $1 $2