#!/bin/bash
sum(){
a=100
b=20
c=$((a/b))
echo "$c"
}
sum
echo "-----Dynamic-------"
sum(){
read a
read b
c=$((a/b))
echo "$c"
}
sum