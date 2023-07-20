#!/bin/bash

# for a in 1 2 3
# for a in 1 2 3 4 5 6 7 8 9
# for a in 1 2 3 4 5 6 7
# for a in {1..999}
# for a in {1..9999}
# for a in {5..10}
# do
# 	# echo "HELLO WORLD"
# 	# echo "HELLO $a"
# 	# echo "--------------------"
# 	# echo "do something"
# 	# echo "do x"
# 	# echo "do y"
# 	# echo "this is the $a time"
# 	echo "do x $a"
# done
# read VALUE
# echo $VALUE
echo "Guess number: "
read NUM
echo $NUM

while [ $NUM != 7 ]
do
	echo "Guess again"
	read NUM
done

# for a in {1..10}
# do
# 	echo "Time $a"
# done