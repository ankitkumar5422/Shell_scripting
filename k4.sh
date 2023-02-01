#!bin/bash
a=7
b=15
b=$(($a * $b))
a=$(($a -4))
c=$(($b % $a))
echo $c

