#!/bin/bash


#user defined variables

hero="rancho"
villain="virus"

echo "3 idiots ka hero $hero"

echo "3 idiots ka viilain hai $villain"




#shell / enviroment variables bhi hote hai 

echo "current logged in user $USER"



# user input
read -p "Rancho ka pura naam kya tha?" fullname


echo "Rancho ka pura naam $fullname tha"




# arguments



# ./3_idiots.sh raju farhan rancho 


echo "movie ka naam : $0"


echo "first idiot : $1"

echo "second idiot :$2"

echo "third idoit :$3"

echo "the total no of idiots :$#"


echo "Hence the 3 idiots are $@"


