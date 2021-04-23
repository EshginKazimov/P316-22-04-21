--create table Customer(
--	Id int primary key identity,
--	Name nvarchar(100) NOT NULL,
--	Surname nvarchar(100),
--	Age int check (Age >= 18),
--	City nvarchar(100) default 'Baku',
--	Email nvarchar(100) UNIQUE
--)

--INSERT INTO Customer (Name, Surname, Age, Email, City) 
--values ('Abdulaziz', 'Kerimli', 20, 'abdulaziz@code.edu.az', 'Qazax'),
--	   ('Hashim', 'Seyidov', 20, 'hashim@code.edu.az', 'Nakhchivan'),
--	   ('Nihat', 'Osmanov', 20, 'nihat@code.edu.az', 'Qazax'),
--	   ('Cefer', 'Memmedzade', 20, 'cefer@code.edu.az', 'Masalli'),
--	   ('Kamran', 'Jabiyev', 31, 'kamranJ@code.edu.az', 'Ismayilli'),
--	   ('Kamran', 'Nabiyev', 27, 'kamranN@code.edu.az', 'Gence')
	

--select Name, count(*) from Customer
--Group by Name
--Having COUNT(*) >= 1

--SELECT City FROM Customer
--GROUP BY City
--ORDER BY City ASC

--SELECT * FROM Customer
--ORDER BY Id DESC

--create table OldCustomer(
--	Id int primary key identity,
--	Name nvarchar(100) NOT NULL,
--	Surname nvarchar(100),
--	Age int check (Age >= 18),
--	City nvarchar(100) default 'Baku',
--	Email nvarchar(100) UNIQUE,
--	CreationDate dateTime default GetDate()
--)

--insert into OldCustomer (Name, Surname, Age, Email)
--values ('Shams', 'Rzayeva', 33, 'shams2@code.edu.az')

--SELECT * FROM OldCustomer
--order by LastModificationDate desc

--update OldCustomer set age=31, LastModificationDate = GetDate() 
--where id=2

--alter table OldCustomer
--ADD LastModificationDate dateTime default GetDate()

--insert into OldCustomer (Name, Surname, Age, Email, City)
--select Name, Surname, Age, Email, City from Customer

--SELECT Name, Surname, Age, Email, City FROM OldCustomer
--UNION ALL
--SELECT Name, Surname, Age, Email, City FROM Customer

--SELECT Name, Surname, Age, Email, City FROM Customer
--EXCEPT
--SELECT Name, Surname, Age, Email, City FROM OldCustomer

--SELECT Name, Surname, Age, Email, City FROM Customer
--INTERSECT
--SELECT Name, Surname, Age, Email, City FROM OldCustomer