#!/bin/sh

if [ ! -d "Work" ]; then
	mkdir Work
fi

cd Convenience
7z a -tzip ../Work/Convenience.zip * ../LICENSE

cd ../ModifiedDrops
7z a -tzip ../Work/ModifiedDrops.zip * ../LICENSE

cd ../Redying
7z a -tzip ../Work/Redying.zip * ../LICENSE

cd ../Uncraftables
7z a -tzip ../Work/Uncraftables.zip * ../LICENSE

cd ../UnlockAll
7z a -tzip ../Work/UnlockAll.zip * ../LICENSE

cd ../NoPhantoms
7z a -tzip ../Work/NoPhantoms.zip * ../LICENSE

cd ../Cleanup
7z a -tzip ../Work/Cleanup.zip * ../LICENSE

# Incomplete; skipped
#cd ../Minigames
#7z a -tzip ../Work/Minigames.zip * ../LICENSE

cd ..
echo "Done!"
