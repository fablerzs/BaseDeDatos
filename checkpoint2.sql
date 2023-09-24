select id as 'Numero de cliente', apellido, nombre
from cliente
where nombre like 'a%';

select numero, domicilio, telefono_fijo from sucursal
where domicilio like 'Ramón Freire Serrano 7410' ;

select max(importe) from prestamo;

select id as 'id de pago realizado' , importe from pago
where id in (10,14,27,45);

select prestamo_id as 'numero de prestamo', sum(importe) as 'Total pagado' from pago
where prestamo_id = 40;

select nombre as empleado, sucursal_numero, alta_contrato_laboral
from empleado 
where sucursal_numero != 2 and alta_contrato_laboral between '05/09/21' and '25/06/21'
order by sucursal_numero asc;


select importe from pago 
where importe between 1030.25 and 1666.66
order by importe desc;

select importe from pago 
order by importe asc
limit 1
offset 5;

select id as 'ID Prestamo', fecha_otorgado as 'Fecha otorgado', importe
from prestamo
order by importe desc
limit 1;

select numero as 'numero de cuenta', saldo, cuenta_tipo_id as 'tipo de cuenta'
from cuenta
order by saldo asc
limit 10;

select id, fecha_otorgado
from prestamo
where fecha_otorgado between '2021-07-10' and '2021-08-21'
order by fecha_otorgado;

select numero, descubierto_otorgado
from cuenta
where descubierto_otorgado >= 8999.80
order by descubierto_otorgado desc;

select legajo, apellido, nombre, email
from empleado 
where apellido like '%do';

select avg(saldo) from cuenta
where cuenta_tipo_id = 1;

select id, importe
from prestamo
order by importe desc
limit 1
offset 3;

select count(numero) as 'Cantidad de cuentas', sucursal_numero
from cuenta
where sucursal_numero = 5;

/* numero 17 pendiente */
select nombre from ciudad
where nombre like '__n%';



















