#!/bin/bash
echo "Johan_Noren"
mkdir Johan_Noren_labb
cp *.java Johan_Noren_labb
cd Johan_Noren_labb
echo "Kompilerar"
javac GuessingGame.java
echo "Running Game"
java GuessingGame
echo "Done"
rm *.class
ls
