#!/usr/bin/env bash

#Four lines containing the sum (x + y), difference (x - y), product (x * y), and quotient (x / y), respectively.
#(While computing the quotient, print only the integer part.)

read -p "Give me a number: " a
read -p "Gime me second number: " b

echo "The result of sum is: $[a+b]"
echo "The result of difference is: $((a-b))"
echo "The product is: $((a*b))"
echo "The result of quoting is: $[a/b]"
