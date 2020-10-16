#! /bin/bash

NAME="Lukas_Blomdell"
SUFFIX="_labb"

echo "$NAME program"
mkdir ../"$NAME$SUFFIX"
cp -r ./*.java ../"$NAME$SUFFIX"
cd ../"$NAME$SUFFIX"
echo "Running game from $PWD"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done"
rm -r *.class
ls