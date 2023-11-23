mkdir anton_bringner_labb
cp *.java anton_bringner_labb/
cd /anton_bringner_labb#!/bin/bash

echo "Anton_Bringners program"
mkdir anton_bringner_labb
cp *.java anton_bringner_labb/
cd anton_bringner_labb
pwd
echo "Running game from" $(pwd)
echo "Compiling game..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
