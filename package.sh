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
7z a -tzip ../Work/Uncraftables.zip

cd ../UnlockAll
7z a -tzip ../Work/UnlockAll.zip

cd ../NoPhantoms
7z a -tzip ../Work/NoPhantoms.zip

cd ../Cleanup
7z a -tzip ../Work/Cleanup.zip

cd ../Minigames
7z a -tzip ../Work/Minigames.zip

cd ..
echo "Done!"
