#!/bin/bash


current=$(setxkbmap -query | grep layout | awk '{print $2}')

if [ "$current" = "us" ]; then
	setxkbmap -layout dk
else
	setxkbmap -layout us
fi
	




