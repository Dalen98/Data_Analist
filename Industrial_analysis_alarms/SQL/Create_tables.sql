-- creando bd
create database planta_industrial;
use planta_industrial;
-- creando tablas
create table equipos(
id int primary key,
nombre varchar(50),
area varchar (50)
);

create table alarmas (
id int primary key,
equipo_id int,
prioridad varchar(20),
fecha datetime,
descripcion varchar(100)
);
