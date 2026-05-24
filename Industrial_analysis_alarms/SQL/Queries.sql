-- ver alarmas con nombre del equipo

select e.nombre, a.prioridad, a.dscripcion
from alarmas as a
inner join equipos as e
	on a.equipo_id = e.id;

-- equipo con mas alarmas

select e.nombre, e.area, count(*) as num_alm
from alarmas as a
join equipos as e
	on a.equipo_id = e.id
group by e.nombre, e.area;    

-- contar alarmas por prioridad
select a.prioridad, count(*) as num_alm_prior
from alarmas as a
group by a.prioridad;

-- equipo y prioridad
select e.nombre, a.prioridad, count(*) as num_alm
from alarmas as a
join equipos as e
	on a.equipo_id = e.id
group by e.nombre, a.prioridad;   
