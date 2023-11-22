#!/bin/bash

echo "Anton_Bringners program"
mkdir anton_bringner_labb
cp -r guessingGame anton_bringner_labb
cd yrgo/temp/git/inlämningsuppgift1/anton_bringner_labb
pwd
echo "Running game from /home/yrgo/temp/git/inlämningsuppgift1/anton_bringner_labb"
echo "Compiling game..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
