--DDL
/*Crear bd*/
create database DBPrueba26;
go 

use DBPrueba26
go

create table Ciudad(
	id INT PRIMARY KEY identity (1,1), /*los datos del parentesis representan donde empieza el programa y donde incrementa*/
	nombre nvarchar(50) NOT NULL,
	estado bit default 1
);
go

create table Persona( /*NOT NULL es para evitar que no se responda, osea, NO NULO*/
	id int Primary key identity (1,1),
	primerNombre nvarchar(50) NOT NULL,
	segundoNombre nvarchar(50),
	primerApellido nvarchar(50) NOT NULL,
	segundoApellido nvarchar(50),
	fechaNac dateTime NOT NULL,
	sexo bit default 1 NOT NULL,
	telefono nvarchar(16) NOT NULL,
	email nvarchar(100) NOT NULL,
	direccion nvarchar(100) NOT NULL,
	estado bit default 'true' NOT NULL,
);
go

--DML
/*Crear/insertar un registro*/

Insert into Ciudad(nombre) values (N'Masaya')
Insert into Ciudad(nombre) values (N'Managua'), (N'Granada'), (N'Jinotepe'), (N'León')

--Mostrar registro
/*La sintaxis para mostrar registro: */

select * from ciudad