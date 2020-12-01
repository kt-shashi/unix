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

<br>
<hr>
<br>

## Calendar

<br>

> cal : Shows current month calendar

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

> cal -3 : Shows n months including, the curent, previous and upcoimng months.

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

> cal -m 7 : Show a particular month.

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

> cal -y 2020 : Shows the whole calendar of the year

```bash

shashi@Mac-Shashi:/unix$ cal -y 2020

```

> cal -m 3 2010 : Show a particular month of a particular year

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

> cal -A 1 : Shows the current month and the next n months. (A - After) <br> cal -B 1 : Shows the current month and the previous n months. (B - Before)

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

> cd : Used to change current working directory.

> cd dir_name : Move inside a subdirectory

```bash

shashi@Mac-Shashi:/unix$ cd newfolder

shashi@Mac-Shashi:/unix/newfolder$

```

> cd .. : Move to the parent of current directory

```bash

shashi@Mac-Shashi:/folder/subfolder$ cd ..

shashi@Mac-Shashi:/folder$ 

```

> cd : Change current directory to home directory

```bash

shashi@Mac-Shashi:/folder$ cd ..

shashi@Mac-Shashi:~$

```

<br>
<hr>
<br>

## Make Directory

<br>

> mkdir : Used to create directories

> mkdir dir_name : Create new directory 

```bash

shashi@Mac-Shashi:/unix$ mkdir newfolder

```

> mkdir dir1 dir2 dir3 : create multiple directories

```bash

shashi@Mac-Shashi:/unix$ mkdir folder1 folder2 folder3

```

> mkdir -p parent_dir/child_dir : create multiple directories and subdirectories 

```bash

shashi@Mac-Shashi:/unix$ mkdir -p parentFolder/childFolder

```

> -v : Print a message for each created directory

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

> rmdir - Used to remove empty directories

> rmdir dir_name : Remove directory 

```bash

shashi@Mac-Shashi:/unix$ rmdir test1

```

> -v : Print a message for each deleted directory

```bash

shashi@Mac-Shashi:/unix$ rmdir -v test1
rmdir: removing directory, 'test1'

```

> rmdir dir1 dir2: Delete multiple directories 

```bash

shashi@Mac-Shashi:/unix$ rmdir -v test1 test2
rmdir: removing directory, 'test1'
rmdir: removing directory, 'test2'

```

> rmdir -p parent_dir/child_dir: Delete parent and child directories and subdirectories at once 

```bash

shashi@Mac-Shashi:/unix$ rmdir -p -v test2/subject1
rmdir: removing directory, 'test2/subject1'
rmdir: removing directory, 'test2'

```

</div>