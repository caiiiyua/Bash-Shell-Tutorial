#!/bin/sh

echo "What's your name?"
read URNAME
echo "Hello $URNAME"
echo "I will create your profile: ${URNAME}_file"
touch ${URNAME}_file
