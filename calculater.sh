#!/bin/bash

echo "enter the number"
read number1

echo "enter the number"
read number2

function addition()
{  
	sum=$(( $number1 + $number2 ))
	echo "addition $sum"
}

function subtraction()
{
	sub=$(( $number1 - $number2 ))
	echo "subtraction $sub"
}

function multiplication()
{
	mul=$(( $number1 * $number2 ))
	echo "multiple $mul"
}

function divition()
{
	div=$(( $number1 / $number2 ))
	echo "division $div"
}

addition
subtraction
multiplication
divition


echo "end of program"

