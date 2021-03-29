#!/usr/bin/env bash
# File: guessinggame.sh
num=$(ls | wc -l)
response=-1 
while [[ $response -ne num ]]
do
  echo "How many file are in the current directory?"
  read r
  let response=$r
  if [[ $response -lt $num ]]
  then 
    echo "$response is too small"
  elif [[ $response -gt $num ]]
  then  
    echo "$response is too big"
  fi
done

echo "Congrads! Your guess is correct!"
