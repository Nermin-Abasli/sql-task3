Create Table Station3 (
Id  Int Primary Key,
City  VarChar(21),
State Char(2),
Lat_N Int,
Long_W Int 
);
Select DISTINCT City
From Station3
Where (ID %2)=0;