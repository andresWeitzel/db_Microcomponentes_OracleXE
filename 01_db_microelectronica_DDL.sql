/* -------------------------------
 * ------ MICROELECTRONICA---------
 * --------------------------------
 * 
 * 
 * ========= DDL =============
 */

-- ELIMINAMOS LAS TABLAS 
drop table componentes cascade constraints;

-- ELIMINAMOS TODAS LAS SECUENCIAS AUTO INCREMENTABLES ID 
drop sequence id_seq_comp;

-- CREAMOS LAS SECUENCIAS AUTOINCREMENTABLES ID
create sequence id_seq_comp start with 1 increment by 1 nocache nocycle;




create table componentes(
	
id      char(2000)  default id_seq_comp.nextval  not null,
codigo varchar2(100) not null, -- ej: mh-r-447y8
imagen varchar2(1000), -- link de la imagen
datasheet varchar2(1000), -- link datasheet
nro_pieza varchar2(200) not null, -- ej: KSH13005
categoria varchar2(100) not null, -- ej: sensor, circuito integrado, transistor,etc
nombre varchar2(100) not null, -- ej:transistor bjt
descripcion varchar2(200) not null, -- ej:transistor bjt npn
fabricante varchar2(100) not null, -- ej: SHANTOU HUASHAN, generico
stock char(200) not null, -- ej: 100, 200, etc
precio  number(8,2) not null -- ej: 5.55 dolares 

);


-- ======= Restricciones Tabla componentes ===========
-- PRIMARY KEY (LO SETEAMOS ACA PORQUE AGREGAMOS EL AUTOINCREMENT EN LA TABLA)
alter table componentes 
add constraint PK_componentes_id
primary key(id);


-- UNIQUE CODIGO
alter table componentes
add constraint UNIQUE_componentes_codigo
unique (codigo);


-- CHECK STOCK
alter table componentes
add constraint CHECK_componentes_stock
check (stock >= 0 );


-- CHECK PRECIO
alter table componentes
add constraint CHECK_componentes_precio
check (precio > 0 );

