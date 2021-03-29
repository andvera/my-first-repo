#!/usr/bin/env bash
# File: guessinggame.sh

function toobig {
  echo "The number you entered is too big"
}
function toosmall {
  echo "The number you entered is too small"
}
num=$(ls | wc -l)
response=-1 
while [[ $response -ne num ]]
do
  echo "How many file are in the current directory?"
  read r
  let response=$r
  if [[ $response -lt $num ]]
  then 
    toosmall
  elif [[ $response -gt $num ]]
  then  
    toobig
  fi
done
echo "Congrads! Your guess is correct!"

