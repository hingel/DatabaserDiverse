use djurDb;

--Create Table DjurTbl (
--	id int Not Null Primary Key,
--	Namn nvarchar(max) not null
--);

Select * From DjurTbl;

--Insert Into DjurTbl (id, Namn)
--Values (1, 'Hamster'),
--(2, 'Hund'),
--(3, 'Katt'),
--(4, 'Kanin')
--;

Select * From DjurTbl
Where Namn Like '%[a]%';

Drop Table DjurTbl;

use DemoDb;

Drop Database djurDb;

Create Database KlassenDb;

use KlassenDb;

Create Table Persons (
	id int Primary Key,
	[Name] nvarchar(max) not null,
	[SurName] nvarchar(max) not null,
	[Age] int,
	[Living] nvarchar(max) not null
);

Select * From Persons;

Insert into Persons ( id, [Name], [SurName], [Age], Living )
Values
	(1, 'Arvid', 'Leimar', 33, 'Hjälbo'),
	(2, 'Ida', 'Borén', 34, 'Majorna'),
	(3, 'Viggo', 'Kloberg', 20, 'Torslanda'),
	(4, 'Henrik', 'Ingelsten', 43, 'Masthugget');




