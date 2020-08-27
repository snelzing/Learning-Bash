#!/bin/bash

random=$RANDOM

if ! (( $random % 3 )); then
  echo "Sometimes you just gotta, just gotta eat the lettuce"
  #echo $random
elif ! (( $random % 5 )); then
  echo "Let's give a quick shoutout to Christina Applegate!"
  #echo $random
else
  echo "Foufoufoufoufoufoufoufoufoufoufoufoufofoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufoufou..."
  #echo $random
fi
