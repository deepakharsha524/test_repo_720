#!/bin/bash



var2=21

echo $0


function addtion() {
  val=$(expr $1 + $2)
  echo add value is $val
}


function sub() {
  val=$(expr $1 - $2)
  echo sub value is $val
}

addtion $1 $2

sub $1 $2



