write shell script
#!/bin/bash
#we need a file
#reading the file line by line and assigning the file number
for lineNum in cat 'countfile';
do
#printing the linenum
echo $lineNum
done