#!/bin/bash

read -p "input minimum value -> " min
read -p "input maximum value -> " max
echo "Result : ";shuf -i $min-$max -n 1
