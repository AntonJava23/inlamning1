#!/bin/bash

echo "Anton_Bringners program"
mkdir Anton_Bringner_labb
cp -r guessingGame Anton_Bringner_labb
cd yrgo/temp/git/inlämningsuppgift1/Anton_Bringner_labb
pwd
echo "Running game from /home/yrgo/temp/git/inlämningsuppgift1/Anton_Bringner_labb"
echo "Compiling game..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
