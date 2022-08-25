 #!/bin/bash

name=$1
team=$2
car=$3

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"

sleep 1

echo "Boy, your $team are looking good this season!!!"

sleep 3

echo "An you have the best looking $car I have ever seen!!"
sleep 3

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is : $date"