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
adresa varchar(50) not null
);

create table uredaji (
id int not null primary key identity(1,1),
prodavac_id int not null,
model varchar(50) not null,
imei int not null,
cijena decimal not null,
garancija varchar(50) not null,
otkup_id int not null,
);

create table otkupi (
id int not null primary key identity (1,1),
ime_zaposlenika varchar(50) not null,
prezime_zaposlenika varchar(50) not null,
datum datetime not null,
otkupni blok int not null
);
