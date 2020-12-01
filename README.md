<div align="center">
        
# UNIX commands

</div>
<div align="left">

<br>

## Calender

<br>

> cal : Shows current month calendar

```bash

shashi@Mac-Shashi:/mnt/d/coding/unix$ cal

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

shashi@Mac-Shashi:/mnt/d/coding/unix$ cal -3

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

shashi@Mac-Shashi:/mnt/d/coding/unix$ cal -m 7

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

shashi@Mac-Shashi:/mnt/d/coding/unix$ cal -y 2020

```

> cal -m 3 2010 : Show a particular month of a particular year

```bash

shashi@Mac-Shashi:/mnt/d/coding/unix$ cal -m 3 2010

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

shashi@Mac-Shashi:/mnt/d/coding/unix$ cal -A 1

   December 2020          January 2021
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
       1  2  3  4  5                  1  2
 6  7  8  9 10 11 12   3  4  5  6  7  8  9
13 14 15 16 17 18 19  10 11 12 13 14 15 16
20 21 22 23 24 25 26  17 18 19 20 21 22 23
27 28 29 30 31        24 25 26 27 28 29 30
                      31

shashi@Mac-Shashi:/mnt/d/coding/unix$ cal -B 1

   November 2020         December 2020
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7         1  2  3  4  5
 8  9 10 11 12 13 14   6  7  8  9 10 11 12
15 16 17 18 19 20 21  13 14 15 16 17 18 19
22 23 24 25 26 27 28  20 21 22 23 24 25 26
29 30                 27 28 29 30 31

```

</div>