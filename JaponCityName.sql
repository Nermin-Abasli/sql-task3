Create Table JaponCityName (
Id  Int Primary Key,
Name VarChar(17),
CountryCode Char(3),
District VarChar(20),
Popilation Int 
);
Select Name
From City
Where CountryCode='JPN'

