#!/bin/bash
time ruby recursive.rb $1 $2
time ruby recursive_with_cache.rb $1 $2
time ruby iterative.rb $1 $2