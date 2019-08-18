#!/bin/sh

if [ ! -d "Work" ]; then
	mkdir Work
fi

cd Convenience
7z a -tzip ../Work/Convenience.zip

cd ../ModifiedDrops
7z a -tzip ../Work/ModifiedDrops.zip

cd ../Redying
7z a -tzip ../Work/Redying.zip

cd ../Uncraftables
7z a -tzip ../Work/Uncraftables

cd ../UnlockAll
7z a -tzip ../Work/UnlockAll

cd ..
echo "Done!"