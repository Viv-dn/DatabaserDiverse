--CREATE TABLE Hej (
--"First Name" nvarchar(max),
--"Last Name" nvarchar(max)
--);

--SELECT * FROM Hej;

--CREATE DATABASE DjurDb
--CREATE TABLE DjurTbl (
--"Id" int Primary Key,
--"Name" nvarchar(max) not null
--);


--INSERT INTO DjurTbl (Id, Name)
--VALUES (1, 'Hamster'), 
--(2, 'Katt'), 
--(3, 'Hund'), 
--(4, 'Kanin')

--SELECT * FROM DjurTbl;

--SELECT * FROM DjurTbl WHERE Name LIKE '%A%';
--DROP DATABASE DjurDb;
--DROP TABLE DjurTbl;

--CREATE DATABASE KlassensDb
--CREATE TABLE KlassensTbl (
--"Id" int Primary Key,
--"F�rnamn" nvarchar(max) not null,
--"Efternamn" nvarchar(max) not null,
--"�lder" int,
--"Hemort" nvarchar(max) not null
--);

--DROP TABLE KlassensTbl;

CREATE TABLE KlassensTbl (
"Id" int Primary Key,
"F�rnamn" nvarchar(max) not null,
"Efternamn" nvarchar(max) not null,
"�lder" int,
"Hemort" nvarchar(max) not null
);

INSERT INTO KlassensTbl (Id, F�rnamn, Efternamn, �lder, Hemort)
VALUES (1, 'Eric', 'Figueredo', 22, 'Sk�vde'),
(2, 'Izabela', 'Ramdomska', 25, 'Krakow'),
(3, 'Felix', '�mark', 31, 'Lund'),
(4, 'Samer', 'Zaid', 24, 'G�teborg'),
(5, 'Vivian', 'Nguyen', 27, 'Halmstad')

SELECT * FROM KlassensTbl;





