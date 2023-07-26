#!/bin/bash

# Check if directory exercises exists
if [ ! -d "exercises" ]
then
    echo "Directory 'exercises' does not exist. Creating it."
    mkdir exercises
fi

# Copy all files that begin with "Exercises_" from mini_book/docs/ to exercises/
echo "Copying files..."
cp "./mini-book/docs/Exercises_"* "./exercises/"

echo "Done."
