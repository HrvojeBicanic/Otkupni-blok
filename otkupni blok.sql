use master;
go
drop database if exists otkupniBlok;
go
create database otkupniBlok;
go
use otkupniBlok;

create table prodavaci (
id int not null primary key identity(1,1),
ime varchar(50) not null,
prezime varchar(50) not null,
broj_osobne int not null,
adresa varchar(50)
);
