************************************************************************
file with basedata            : cm138_.bas
initial value random generator: 1583342519
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        3       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  10
   3        1          3           5   7   8
   4        1          3           8   9  16
   5        1          2           6  11
   6        1          1          14
   7        1          3          11  12  15
   8        1          3          12  13  15
   9        1          2          10  12
  10        1          1          13
  11        1          2          16  17
  12        1          1          17
  13        1          1          17
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       6    8    5    3
  3      1     4       3   10    4    9
  4      1    10       5   10    6    5
  5      1     6       3    1    3    8
  6      1     5       7    4    4    3
  7      1     6       1    2    7    1
  8      1     8       4    7   10    4
  9      1     4       4    3    4    4
 10      1     4       4    3    7    3
 11      1     1       9    2    9   10
 12      1    10       6    4    5    6
 13      1     2       8    2    3    5
 14      1     2       4    3    6    6
 15      1     7       4    8    7    8
 16      1     5       1    1    2    8
 17      1     3       2    4    7    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   19   89   89
************************************************************************
