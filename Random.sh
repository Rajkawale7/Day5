#!/bin/bash
#Assignment number 1
#To get single digit number by using "Random" Function

echo $(( $RANDOM%7 ))

#Assignment number 2
#To Get the Dice number in between 1 to 6 by using "RANDOM".
echo $(( (RANDOM%6 ) +1 ))

#Assignment number 3
#Addition of Two Random Dice number
            dice1=$((RANDOM%6))
            dice2=$((RANDOM%6))
            sum=$((dice1+dice2))
            echo=$sum

#Assignment number 4
#Write a program that reads 5 Random 2 Digit values , then find their sum and the average
dice1=$((RANDOM%10 +10))
dice2=$((RANDOM%20 +10))
dice3=$((RANDOM%30 +10))
dice4=$((RANDOM%40 +10))
dice5=$((RANDOM%50 +10))
	sum=$(($dice1+$dice2+$dice3+$dice4+$dice5))
		echo " addtion of five random numbers i.e $dice1 $dice2 $dice3 $dice4 $dice5 is:" $sum
	avg=$(($sum/5))
		echo " average of five random number i.e $dice1 $dice2 $dice3 $dice4 $dice5 is:" $avg

