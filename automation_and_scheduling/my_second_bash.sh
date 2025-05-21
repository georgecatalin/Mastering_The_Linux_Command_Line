#!/bin/bash

echo "This is the second example of bash script"
tar -czvf my_backup.tar.gz ~/Desktop/numbers.txt  ~/Desktop/numbers0-9.txt ~/Desktop/words.txt 2>/dev/null
