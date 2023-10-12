#!/bin/bash

for x in {1..10}
do
cd /home/cool/Desktop/anshIMBesideYou/
mkdir $x
cd transcript_data
cd transcript_data
cp $x.csv /home/cool/Desktop/anshIMBesideYou/$x
cd /home/cool/Desktop/anshIMBesideYou/
cd emotion_data/emotion_data
cd $x
cp emotion.csv gaze.csv /home/cool/Desktop/anshIMBesideYou/$x
cd /home/cool/Desktop/anshIMBesideYou/
cp PERSON.ipynb $x
cd $x
mv PERSON.ipynb PERSON$x.ipynb
done
