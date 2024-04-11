#!/bin/sh
#Author:Akshara Anilkumar
echo "Author:Akshara Anilkumar"
echo "enter the radius:"
read r
area=`echo 3.14\*$r\*$r|bc`
cir=`echo 2\*3.14\*$r|bc`
echo "Area of the circle:$area"
echo "perimeter of the circle:$cir"
