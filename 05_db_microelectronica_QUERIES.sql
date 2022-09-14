/* -------------------------------
 * ------ MICROELECTRONICA---------
 * --------------------------------
 * 
 * 
 * ========= QUERIES =============
 */
 
 
 -- ==================================
-- ======= TABLA COMPONENTES =========
-- ===================================

select * from componentes;

-- ===================== LIKE ===================

-- Todos los componentes que sean Transistores
select * from componentes where categoria like '%Transistores%';

--Todos los componentes que sean Capacitores
select * from componentes where categoria like '%Capacitores%';

--Todos los componentes que sean Resistores
select * from componentes where categoria like '%Resistores%';

--Todos los componentes que sean Microcontroladores
select * from componentes where categoria like '%Microcontroladores%';

--Todos los componentes que sean  Arduino
select * from componentes where categoria like '%Arduino%';

--Todos los componentes que sean Esp8266
select * from componentes where categoria like '%Esp8266%';

--Todos los componentes que sean Esp32
select * from componentes where categoria like '%Esp32%';



-- ===================== REGISTRO RESUMIDO ==========================

select  codigo , descripcion, precio from componentes where categoria like '%Transistores%';
select  codigo , descripcion, precio from componentes where categoria like '%Capacitores%';
select  codigo , descripcion, precio from componentes where categoria like '%Resistores%';
select  codigo , descripcion, precio from componentes where categoria like '%Arduino%';
select  codigo , descripcion, precio from componentes where categoria like '%Esp8266%' or categoria like '%Esp32%';



-- ===================== ORDER BY ===================
select * from componentes order by categoria asc;


--  Registros Ordenados según su categoría con Stock mayor a 30
select * from componentes where stock > 30 order by categoria asc;

--  Registros Ordenados según su categoría con Stock menor a 10
select * from componentes where stock < 10 order by categoria asc;



-- Registros Ordenados según su categoría con precio menores a 10 dolares 
select * from componentes where precio < 10 order by categoria asc;


-- Registros Ordenados según su categoría con Stock mayor a 30
select * from componentes where stock > 30 order by categoria asc;


-- Registros Ordenados según su categoría del fabricante Microchip
select * from componentes where fabricante = 'Microchip' order by categoria asc;




-- ===================== VARCHAR TO INTEGER/DECIMAL ===================

select * from componentes;


-- Componentes con stock menor a 10
select  nro_pieza, descripcion, fabricante,  cast(stock as integer) as stock from componentes 
where stock <= 10 ;


-- Componentes con stock menor a 100
select  nro_pieza, descripcion, fabricante,  cast(stock as integer) as stock from componentes 
where stock <= 100 ;


-- Componentes cuyo stock este entre 100 a 200
select  nro_pieza, descripcion, fabricante,  cast(stock as integer) as stock from componentes 
where (stock <= 200 and stock >= 100);



-- Componentes con stock menor a 10 y cuyo precio sea mayor a 10 dolares
select  nro_pieza, descripcion, fabricante,  cast(stock as integer) as stock, cast(precio as decimal) as precio 
from componentes where (stock <= 10 and precio >=10 );


