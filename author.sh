#!/bin/sh
echo "Who is your favortie author?"
read name

if [$name]; then
  echo "$name is also one of my favorites!!"
else
  echo "Whatever you want to learn someone has wrote a book on it!"