Create Table Station4 (
Id  Int Primary Key,
City  VarChar(21),
State Char(2),
Lat_N Int,
Long_W Int 
);
Select
(Count(*)-Count(Distinct City)) AS difference
From Station4;