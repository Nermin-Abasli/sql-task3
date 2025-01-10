Create Table SelectById (
Id  Int Primary Key,
Name VarChar(17),
CountryCode Char(3),
District VarChar(20),
Popilation Int 
);
Select *
From City
Where Id=1661