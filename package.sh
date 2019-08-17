#!/bin/sh

cd Convinience
7z a -tzip ../Convinience.zip

cd ../ModifiedDrops
7z a -tzip ../ModifiedDrops.zip

cd ../Redying
7z a -tzip ../Redying.zip

cd ../Uncraftables
7z a -tzip ../Uncraftables

cd ../UnlockAll
7z a -tzip ../UnlockAll

cd ..
echo "Done!"
