@echo off
mkdir folder1,folder2,folder3
cd folder1
echo this is file 1 > file1.txt
cd ../folder2
echo this is file 2 > file2.txt
cd ../folder3
echo this is file 3 > file3.txt
echo Created folders and files...
pause