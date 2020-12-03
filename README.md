<div align="center">
        
# UNIX commands

</div>
<div align="left">

<br>

## Topics Covered:

- [**Calendar**](https://github.com/shashi-kant10/unix#calendar)
- [**Change Directory**](https://github.com/shashi-kant10/unix#change-directory)
- [**Make Directory**](https://github.com/shashi-kant10/unix#make-directory)
- [**Remove empty directories**](https://github.com/shashi-kant10/unix#remove-empty-directories)
- [**Touch command**](https://github.com/shashi-kant10/unix#touch-command)
- [**Cat command**](https://github.com/shashi-kant10/unix#cat-command)
- [**ls command**](https://github.com/shashi-kant10/unix#ls-command)
- [**Pwd command**](https://github.com/shashi-kant10/unix#pwd-command)
- [**Echo command**](https://github.com/shashi-kant10/unix#echo-command)
- [**Copy command**](https://github.com/shashi-kant10/unix#cp-command)
- [**Move command**](https://github.com/shashi-kant10/unix#mv-command)
- [**chmod command**](https://github.com/shashi-kant10/unix#chmod-command)
- [**Word count**](https://github.com/shashi-kant10/unix#wc-command)
- [**rm command**](https://github.com/shashi-kant10/unix#rm-command)
- [**Filters (more, head, tail, tr, tee, grep)**](https://github.com/shashi-kant10/unix#filters)
- [**Date**](https://github.com/shashi-kant10/unix#date-command)
- [**Other commands**](https://github.com/shashi-kant10/unix#other-commands)

<br>
<hr>
<br>

## Calendar

<br>

cal : Shows current month calendar

<br>

```bash

shashi@Mac-Shashi:/unix$ cal

   December 2020
Su Mo Tu We Th Fr Sa
       1  2  3  4  5
 6  7  8  9 10 11 12
13 14 15 16 17 18 19
20 21 22 23 24 25 26
27 28 29 30 31

```

cal -3 : Shows n months including, the curent, previous and upcoimng months.

```bash

shashi@Mac-Shashi:/unix$ cal -3

   November 2020         December 2020          January 2021
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7         1  2  3  4  5                  1  2
 8  9 10 11 12 13 14   6  7  8  9 10 11 12   3  4  5  6  7  8  9
15 16 17 18 19 20 21  13 14 15 16 17 18 19  10 11 12 13 14 15 16
22 23 24 25 26 27 28  20 21 22 23 24 25 26  17 18 19 20 21 22 23
29 30                 27 28 29 30 31        24 25 26 27 28 29 30
                                            31

```

cal -m 7 : Show a particular month.

```bash

shashi@Mac-Shashi:/unix$ cal -m 7

     July 2020
Su Mo Tu We Th Fr Sa
          1  2  3  4
 5  6  7  8  9 10 11
12 13 14 15 16 17 18
19 20 21 22 23 24 25
26 27 28 29 30 31

```

cal -y 2020 : Shows the whole calendar of the year

```bash

shashi@Mac-Shashi:/unix$ cal -y 2020

```

cal -m 3 2010 : Show a particular month of a particular year

```bash

shashi@Mac-Shashi:/unix$ cal -m 3 2010

     March 2010
Su Mo Tu We Th Fr Sa
    1  2  3  4  5  6
 7  8  9 10 11 12 13
14 15 16 17 18 19 20
21 22 23 24 25 26 27
28 29 30 31

```

cal -A 1 : Shows the current month and the next n months. (A - After) <br> cal -B 1 : Shows the current month and the previous n months. (B - Before)

```bash

shashi@Mac-Shashi:/unix$ cal -A 1

   December 2020          January 2021
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
       1  2  3  4  5                  1  2
 6  7  8  9 10 11 12   3  4  5  6  7  8  9
13 14 15 16 17 18 19  10 11 12 13 14 15 16
20 21 22 23 24 25 26  17 18 19 20 21 22 23
27 28 29 30 31        24 25 26 27 28 29 30
                      31

shashi@Mac-Shashi:/unix$ cal -B 1

   November 2020         December 2020
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7         1  2  3  4  5
 8  9 10 11 12 13 14   6  7  8  9 10 11 12
15 16 17 18 19 20 21  13 14 15 16 17 18 19
22 23 24 25 26 27 28  20 21 22 23 24 25 26
29 30                 27 28 29 30 31

```

<br>
<hr>
<br>

## Change Directory

<br>

cd : Used to change current working directory.

<br>

cd dir_name : Move inside a subdirectory

```bash

shashi@Mac-Shashi:/unix$ cd newfolder

shashi@Mac-Shashi:/unix/newfolder$

```

cd .. : Move to the parent of current directory

```bash

shashi@Mac-Shashi:/folder/subfolder$ cd ..

shashi@Mac-Shashi:/folder$ 

```

cd : Change current directory to home directory

```bash

shashi@Mac-Shashi:/folder$ cd ..

shashi@Mac-Shashi:~$

```

<br>
<hr>
<br>

## Make Directory

<br>

mkdir : Used to create directories

<br>

mkdir dir_name : Create new directory 

```bash

shashi@Mac-Shashi:/unix$ mkdir newfolder

```

mkdir dir1 dir2 dir3 : create multiple directories

```bash

shashi@Mac-Shashi:/unix$ mkdir folder1 folder2 folder3

```

mkdir -p parent_dir/child_dir : create multiple directories and subdirectories 

```bash

shashi@Mac-Shashi:/unix$ mkdir -p parentFolder/childFolder

```

-v : Print a message for each created directory

```bash

shashi@Mac-Shashi:/unix$ mkdir -p -v parentFolder/childFolder
mkdir: created directory 'parentFolder'
mkdir: created directory 'parentFolder/childFolder'

shashi@Mac-Shashi:/unix$ mkdir -p -v test1/subject1 test2/subject1
mkdir: created directory 'test1'
mkdir: created directory 'test1/subject1'
mkdir: created directory 'test2'
mkdir: created directory 'test2/subject1'

```

<br>
<hr>
<br>

##  Remove empty directories

<br>

rmdir - Used to remove empty directories

<br>

Syntax: 

```bash

rmdir dir_name : Remove directory 

```

Example:

```bash

shashi@Mac-Shashi:/unix$ rmdir test1

```

-v : Print a message for each deleted directory

```bash

shashi@Mac-Shashi:/unix$ rmdir -v test1
rmdir: removing directory, 'test1'

```

rmdir dir1 dir2: Delete multiple directories 

```bash

shashi@Mac-Shashi:/unix$ rmdir -v test1 test2
rmdir: removing directory, 'test1'
rmdir: removing directory, 'test2'

```

rmdir -p parent_dir/child_dir: Delete parent and child directories and subdirectories at once 

```bash

shashi@Mac-Shashi:/unix$ rmdir -p -v test2/subject1
rmdir: removing directory, 'test2/subject1'
rmdir: removing directory, 'test2'

```

<br>
<hr>
<br>

## Touch command

<br>

touch : Used to change, modify timestamps of a file

<br>

touch fileName : Create new file 

```bash

shashi@Mac-Shashi:/unix$ touch file1

```

Create multiple files at once

```bash

shashi@Mac-Shashi:/unix$ touch file1 file2

```

<br>
<hr>
<br>

## Cat command

<br>

cat : Used to read data from the file and gives the content as output

<br>

cat fileName : Display content of a file <br>
(Same as: cat < fileName )

```bash

shashi@Mac-Shashi:/unix$ cat file1
Heading1--
This is file 1
End--

```

cat file1 file2 : Display content of multiple files  

```bash

shashi@Mac-Shashi:/unix$ cat file3.txt file1      
Heading3--
This is file 3
End--
Heading1--
This is file 1
End--

```

cat > fileName : Create a new file  

```bash

shashi@Mac-Shashi:/unix$ cat > file3.txt
Heading3--
This is file 3
End--

```

cat >> fileName : Append an existing file  

```bash

shashi@Mac-Shashi:/unix$ cat >> file3.txt
End of FILE3
^Z
[3]+  Stopped                 cat >> file3.txt

shashi@Mac-Shashi:/unix$ cat file3.txt      
Heading3--
This is file 3
End--
End of FILE3

```

cat file1 > file2 : Copy contents of one file to another file  

```bash

shashi@Mac-Shashi:/unix$ touch file2

shashi@Mac-Shashi:/unix$ cat file1 > file2        

shashi@Mac-Shashi:/unix$ cat file2
Heading1--
This is file 1
End--

```

cat file1 >> file2 : Append contents of one file to another file  

```bash

shashi@Mac-Shashi:/unix$ cat file1 >> file2

shashi@Mac-Shashi:/unix$ cat file2
Heading--
This is file 1
End
Heading--
This is file 1
End

```

<br>
<hr>
<br>

## ls command

<br>

ls - Used to list directory contents

<br>

ls : list all files of current directory

```bash

shashi@Mac-Shashi:/unix$ ls 
README.md  file1.txt  file2  scripting  test1  test2

```

ls -l : display all information about files and subdirectories 

```bash

shashi@Mac-Shashi:/unix$ ls -l
total 8
-rwxrwxrwx 1 shashi shashi 7024 Dec  1 19:12 README.md
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:30 file1.txt
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:29 file2    
drwxrwxrwx 1 shashi shashi 4096 Dec  1 11:28 scripting
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:28 test1    
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:29 test2    

```

ls -t : Order files based on last modified time

```bash

shashi@Mac-Shashi:/unix$ ls -t -l
total 8
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:30 file1.txt
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:29 file2    
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:29 test2    
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:28 test1    
-rwxrwxrwx 1 shashi shashi 7024 Dec  1 19:12 README.md
drwxrwxrwx 1 shashi shashi 4096 Dec  1 11:28 scripting

```

-r : Reverse the order of files

```bash

shashi@Mac-Shashi:/unix$ ls -t -r -l
total 8
drwxrwxrwx 1 shashi shashi 4096 Dec  1 11:28 scripting
-rwxrwxrwx 1 shashi shashi 7024 Dec  1 19:12 README.md
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:28 test1    
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:29 test2    
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:29 file2    
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:30 file1.txt

```

ls -S : Order files based on size

```bash

shashi@Mac-Shashi:/unix$ ls -S -l
total 12
-rwxrwxrwx 1 shashi shashi 9432 Dec  1 19:53 README.md
drwxrwxrwx 1 shashi shashi 4096 Dec  1 11:28 scripting
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:28 test1
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:29 test2
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:30 file1.txt
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:29 file2

```

-R : Display files recursively

```bash

shashi@Mac-Shashi:/unix$ ls -l -R
.:
total 12
-rwxrwxrwx 1 shashi shashi 8696 Dec  1 19:50 README.md
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:30 file1.txt
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:29 file2    
drwxrwxrwx 1 shashi shashi 4096 Dec  1 11:28 scripting
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:28 test1    
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:29 test2    

./scripting:
total 0
-rwxrwxrwx 1 shashi shashi 416 Dec  1 12:05 variables.sh

./test1:
total 0
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:28 subject1

./test1/subject1:
total 0

./test2:
total 0
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:29 subject1

./test2/subject1:
total 0

```

ls -a : Display hidden files

```bash

shashi@Mac-Shashi:/unix$ ls -a -l
total 8
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:30 .
drwxrwxrwx 1 shashi shashi 4096 Nov 30 23:23 ..
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:12 .git
-rwxrwxrwx 1 shashi shashi 7024 Dec  1 19:12 README.md
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:30 file1.txt
-rwxrwxrwx 1 shashi shashi    0 Dec  1 19:29 file2
drwxrwxrwx 1 shashi shashi 4096 Dec  1 11:28 scripting
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:28 test1
drwxrwxrwx 1 shashi shashi 4096 Dec  1 19:29 test2

```

<br>
<hr>
<br>

## pwd command

<br>

pwd -  Print working directory

<br>

pwd : Used to print absolute path of current directory 

```bash

shashi@Mac-Shashi:~$ pwd
/home/shashi

shashi@Mac-Shashi:~$ cd unix

shashi@Mac-Shashi:/unix$ pwd
/unix

```

<br>
<hr>
<br>

## echo command

<br>

echo - Used to display messages on the terminal

We use it in two ways:
- To display a message (echo shashi)
- To evaluate shell variables (echo $SHELL)

<br>

echo "string" : Display text 

```bash

shashi@Mac-Shashi:/unix$ echo "Hello"
Hello

```

\n : Create new line <br>
-e : Enable interpretation of backslash escape <br>
\t : Tab Space

```bash

shashi@Mac-Shashi:/unix$ echo -e "Hi, I'm Shashi.\nAndroid Developer."
Hi, I'm Shashi.
Android Developer.

```

\r : carriage return with backspace interpretor

```bash

shashi@Mac-Shashi:/unix$ echo -e "Hi \rI'm Shashi"        
I'm Shashi

```

echo * : Prints all files/directory (similar to ls command)

```bash

shashi@Mac-Shashi:/unix$ echo *
README.md file1.txt file2 scripting test1 test2

```

<br>
<hr>
<br>

## cp command

<br>

cp : (Copy) Used to copy files

<br>

Syntax

```bash

cp [OPTION] Source Directory NewName

```

Copy file: Test1Subject1.txt into Test1/Subject1

```bash

shashi@Mac-Shashi:/unix$ cp test1subject1.txt /unix/test1/subject1/test1subj1.txt

```

-i (Interactive): -i option asks the user for confirmation before copying a file that would overwrite an existing file [y : Yes , n : No]

```bash

shashi@Mac-Shashi:/unix$ cp -i test1subj1.txt /unix/test1/subject1
cp: overwrite 'unix/test1/subject1/test1subj1.txt'? y

```

Rename a file (Copy the file with a different name)

```bash

shashi@Mac-Shashi:/unix$ cp test1subject1.txt test1copied.txt

```

<br>
<hr>
<br>

## mv command

<br>

mv : (Move) Used to move files from one place to another

<br>

Syntax

```bash

mv [Option] source destination

```

Move file: Test1Subject2.txt into Test1/Subject2

```bash

shashi@Mac-Shashi:/unix$ mv test1subject2.txt /unix/test1/subject2

```

-i (Interactive): -i option asks the user for confirmation before moving a file that would overwrite an existing file [y : Yes , n : No]

```bash

shashi@Mac-Shashi:/unix$ mv -i test1subj2.txt /unix/test2/subject2
mv: overwrite '/unix/test2/subject2'? y

```

<br>
<hr>
<br>

## chmod command

<br>

chmod : (Change mode) To change access permissions

<br>

Syntax

```bash

chmod [reference][operator][mode] file_name

```

Understanding file permissions <br><br>
When we hit the ls -l commands, we see this string of letters, drwxrwxr-x. This represents the permissions that are set for this folder/file. <br><br>
d-rw-r--r-- <br><br>
First character specifies the type, where <br>
'd' : directory <br>
'-' : file <br><br>
Next 3 characters : Owner/User permissions <br>
Next 3 characters : Owner/User's group permissions <br>
Next 3 characters : Other group permissions <br><br>
Reference:<br>
'u' : user<br>
'g' : group<br>
'o' : other group<br>
'a' : all<br><br>
Operator:<br>
'+' : add a permission<br>
'-' : remove a permission<br>
'=' : remove previous permissions and save current permission<br><br>
Mode:<br>
r : read<br>
w : write<br>
x : execute<br>

```bash

[shashi@ubuntu ~]$ls -l
total 4
drwxrwxr-x. 2 shashi shashi 18 Sep  1 05:58 dir1
drwxrwxr-x. 3 shashi shashi 17 Aug 24 17:51 dir2
-rw-rw-r--. 1 shashi shashi  0 Dec  2 07:32 file1
-rw-rw-r--. 1 shashi shashi  0 Dec  2 07:32 file2
-rw-rw-r--. 1 shashi shashi 17 Dec  2 07:31 t2s1.txt
drwxrwxr-x. 3 shashi shashi 21 Dec  2 07:30 test1
drwxrwxr-x. 3 shashi shashi 21 Dec  2 07:30 test2

```

Add execute permission to File1

```bash

[shashi@ubuntu ~]$chmod u+x file1 

```

We can see the difference in permission, when we enter ls -l command<br><br>
Before<br>
-rw-rw-r--. 1 shashi shashi  0 Dec  2 07:32 file1<br><br>
After<br>
-rwxrw-r--. 1 shashi shashi  0 Dec  2 07:32 file1

<br>

Give multiple permissions

In this example: we will give write and execute permission to other group for File1

```bash

[shashi@ubuntu ~]$chmod o+wx file1             

```

We can see the difference in permission, when we enter ls -l command<br><br>
Before<br>
-rw-rw-r--. 1 shashi shashi  0 Dec  2 07:32 file1<br><br>
After<br>
-rwxrw-rwx. 1 shashi shashi  0 Dec  2 07:32 file1

<br>

Remove permission

Remove read permission of File1 from others

```bash

[shashi@ubuntu ~]$chmod o-r file1                

```

We can see the difference in permission, when we enter ls -l command<br><br>
Before<br>
-rwxrw-rwx. 1 shashi shashi  0 Dec  2 07:32 file1<br><br>
After<br>
-rwxrw--wx. 1 shashi shashi  0 Dec  2 07:32 file1

<br>
<hr>
<br>

## wc command

<br>

wc : (Word count) Used to count words, characters and lines in file(s)

<br>

Syntax

```bash

wc [Option] fileName

```

Eg: wc file1.txt : Displays lines, words and no of characters in file1  

```bash

shashi@Mac-Shashi:/unix$ wc file1.txt
 3 13 63 file1.txt

```

Using tags: [l = lines, c = characters, w = words]

```bash

shashi@Mac-Shashi:/unix$ wc -l file1.txt
3 file1.txt
shashi@Mac-Shashi:/unix$ wc -c file1.txt
63 file1.txt
shashi@Mac-Shashi:/unix$ wc -w file1.txt
13 file1.txt

```

<br>
<hr>
<br>

## rm command

<br>

rm : Remove files or directories

<br>

Syntax

```bash

rm [Option] fileName

```

Delete file1

```bash

shashi@Mac-Shashi:/unix$ rm file1.txt

```

-i (Interactive Deletion): Ask the user for confirmation before removing each file, [ y = Yes, n = No ]

```bash

shashi@Mac-Shashi:/unix$ rm -i file2.txt
rm: remove regular file 'file2.txt'? y

```

Delete directory

-r : Remove directories and their contents

```bash

shashi@Mac-Shashi:/unix$ rm -r test1

```

[ -f (Force deletion): -f option removes the file forcefully ]

<br>
<hr>
<br>

## Filters

<br>

more : used to view the text files in the command prompt, displaying one screen at a time in case the file is large

<br>

```bash

shashi@Mac-Shashi:/unix$ more file1.txt
line1
line2
line3
line4
line5
line6
line7
line8
line9
line10

```

head : prints the top N number of lines of the given input

```bash

shashi@Mac-Shashi:/unix$ head -5 file1.txt
line1
line2
line3
line4
line5

```

tail : prints the last N number of lines of the given input

```bash

shashi@Mac-Shashi:/unix$ tail -5 file1.txt
line6
line7
line8
line9
line10

```

Pipe "|" : Used to combine two or more commands, and in this, the output of one command acts as input to another command

[ Note :  Data flows from left to right through the pipeline ]

Example: To print only 5th and 6th line of file1

- Use head command to get first 6 lines
- Use tail command to get last 2 lines

```bash

shashi@Mac-Shashi:/unix$ head -6 file1.txt | tail -2
line5
line6

```

tr command

tr : (translate) Used to translate or delete characters

Syntax :

```bash

$ tr [OPTION] SET1 [SET2]

```

Say, we have a file - file1.txt

```bash

shashi@Mac-Shashi:/unix$ cat file1.txt
this is file1
every text is written in lower case initially.
end of file1

```

Change f to F in file1.txt

```bash

shashi@Mac-Shashi:/unix$ tr 'f' 'F' < file1.txt
this is File1
every text is written in lower case initially.
end oF File1

```

Change file1.txt to uppercase

```bash

shashi@Mac-Shashi:/unix$ tr 'a-z' 'A-Z' < file1.txt
THIS IS FILE1
EVERY TEXT IS WRITTEN IN LOWER CASE INITIALLY.
END OF FILE1

```

-d : Used to delete character(s)

```bash

shashi@Mac-Shashi:/unix$ tr -d '0-9' < file3.txt
this is File
every text is written in lower case initially.
end oF File

```

tee command

tee : reads the standard input and writes it to both the standard output and one or more files

Syntax

```bash

tee [OPTION]... [FILE]...

```

Say we have this file

```bash

shashi@Mac-Shashi:/unix$ cat file1.txt
this is file1
every text is written in lower case initially.
end of file1

```

To save first 2 lines of file1.txt as newFile1


```bash

shashi@Mac-Shashi:/unix$ head -2 file1.txt | tee newFile1
this is file1
every text is written in lower case initially.

shashi@Mac-Shashi:/unix$ cat newFile1
this is file1
every text is written in lower case initially.

```

grep command

grep : filter searches a file for a pattern of characters and displays all lines that contain that pattern

(grep : globally search for regular expression and print out)

Syntax:

```bash

grep [options] pattern filename

```

Say we have this file

```bash

shashi@Mac-Shashi:/unix$ cat courses.txt
java
Java
c
C
c++
C++
kotlin
Kotlin
unix
Unix
bell

```

Search for "java"

```bash

shashi@Mac-Shashi:/unix$ grep java courses.txt
java

```

-i : Ignore case distinctions

```bash

shashi@Mac-Shashi:/unix$ grep -i java courses.txt
java
Java

```

-c : Count

```bash

shashi@Mac-Shashi:/unix$ grep -i -c java courses.txt
2

```

-n : Prefix each line of output with the line number within its input file.

```bash

shashi@Mac-Shashi:/unix$ grep -i -n java courses.txt
1:java
2:Java

```

Using wildcards to find patterns:

^ (caret) 

> ^a : Find all lines and files starting with a

$ (dollar sign)

> a$ : Find all lines and files ending with a

<br>
Find lines starting with k

```bash

shashi@Mac-Shashi:/unix$ grep -i "^k" courses.txt
kotlin
Kotlin

```

Note : When 2 caret are used, the result becomes invert.

Here, we get find all line starting with lower case ( [^a-z] ) and then we again write a caret ^ ( ^[^a-z] ) which reverts the output and finds lines that start with upper case instead.

```bash

shashi@Mac-Shashi:/unix$ grep "^[^a-z]" courses.txt
Java
C
C++
Kotlin
Unix

```

Find lines ending with n

```bash

shashi@Mac-Shashi:/unix$ grep "n$" courses.txt
kotlin
Kotlin

```

<br>
<hr>
<br>

## Date command

<br>

date : Used to display the system date and time

Syntax:

```bash

date [option]

```

Display the current date and time

```bash

shashi@Mac-Shashi:~$ date
Thu Dec  3 16:29:24 IST 2020

```

Display the month

```bash

shashi@Mac-Shashi:~$ date +%m
12

```

Display the month name

```bash

shashi@Mac-Shashi:~$ date +%h
Dec

```

Combine multiple commands

```bash

shashi@Mac-Shashi:~$ date +"%h %m"
Dec 12

```

D - The date in the format mm/dd/yy <br>
H, M and S - The hour, minute and second, respectively

```bash

shashi@Mac-Shashi:~$ date +%D
12/03/20

```

<br>
<hr>
<br>

## Other commands

<br>

man : used to display the user manual of any command (man command_name)<br><br>
who : used to get information about currently logged in user on to system<br><br>
uname : displays the information about the system (-a : For all info)<br><br>
tty: prints the file name of the TERMINAL connected to standard input<br><br>

</div>