create database LibraryDB
use LibraryDB
create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

insert into Books values(1,'Harry Potter','J.K.Rowling','Fantasy',3)
select * from Books