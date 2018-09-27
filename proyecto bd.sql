create database BDSIES;

use BDSIES;

create table provedores(
IDprove int(10) Primary key,
Nomprove varchar(45) not null, 
Telprove int(15) not null,
Dirprove varchar(30) not null,
Nitprove int(20) not null);

create table tienda(
IDtienda int(10) Primary key,
Codtienda varchar(45) not null, 
Rotatienda varchar(45) not null,
Fechtienda varchar(20) not null);

create table Usuarios(
IDusu int(10) Primary key,
Nomusu varchar(45) not null, 
Codusu varchar(45) not null,
Dirusu varchar(45) not null,
Telusu int(10) not null);

create table Clientes(
IDclien int(10) Primary key,
Nomclien varchar(45) not null, 
Apeclien int(15) not null,
Dirclien varchar(45) not null);

create table Productos(
IDProduc int(10) Primary key,
NomProduc varchar(30) not null, 
CodProduc varchar(45) not null,
PreUProduc int(20) not null,
CanProduc int(20)not null);

create table Empleados(
Idemple int(10) Primary key,
Nomemple varchar(45) not null, 
TelCasaemple int(10) not null,
TelCeluemple int(10) not null,
Diremple varchar(45)not null);