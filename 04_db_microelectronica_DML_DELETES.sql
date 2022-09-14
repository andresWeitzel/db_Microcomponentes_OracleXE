/* -------------------------------
 * ------ MICROELECTRONICA---------
 * --------------------------------
 * 
 * 
 * ========= DML DELETES =============
 */
 
 -- https://www.techonthenet.com/oracle/delete.php
 
 
 
-- ---------------------------------------------------------------------------
-- ---------------------------------------------------------------------------


select * from componentes;

describe componentes;

-- Eliminamos un componente según su ID
delete from componentes where id = 1;



-- ===================================
-- ======= TABLA COMPONENTES =========
-- ===================================

-- Insertamos un nuevo componente (mismas caracteristicas que el eliminado)

-- ============================ INSERTS TRANSISTORES BJT ===================================================
insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('HDGHFK-KSH13005' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresBjt/01_transNpnShantouHuashan.jpg'
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'KSH13005' , 'Transistores BJT' , 'Transistor BJT NPN', 'SHANTOU HUASHAN', 300, 2.0
);

select * from componentes;



