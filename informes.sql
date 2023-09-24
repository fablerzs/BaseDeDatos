select  pais, count(id) from clientes
group by pais;

select id_genero, count(id) from canciones
group by id_genero;

select sum(precio_unitario) from items_de_facturas;

select avg(milisegundos) from canciones;

select bytes from canciones
order by bytes asc;

select id_cliente, sum(total) from facturas
group by id_cliente
having sum(total) > 45;