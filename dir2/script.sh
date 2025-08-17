#!/usr/bin/env bash

echo "Roll two dices"
echo "=============="

dice1=$(($RANDOM%(6)+1))
dice2=$(($RANDOM%(6)+1))

if [ $((dice1 + dice2)) -eq 12 ]; then
  echo "Hit the Max - $((dice1+dice2))"
elif [ $((dice1 + dice2)) -eq 2 ]; then
  echo "Hit the Min - $((dice1+dice2))"
else
  echo "Just a Number - $((dice1+dice2))"
fi