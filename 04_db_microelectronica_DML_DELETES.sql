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
delete from componentes where id = 2;



-- ===================================
-- ======= TABLA COMPONENTES =========
-- ===================================

-- Insertamos un nuevo componente (mismas caracteristicas que el eliminado)

-- ============================ INSERTS TRANSISTORES BJT ===================================================
insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('DFHSDK-3CD010G' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresBjt/02_transPnpInchangeSemiConduc.jpg' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'3CD010G' , 'Transistores BJT', 'Transistor BJT PNP', 'INCHANGE SEMICONDUCTOR', 400, 5.0
);

select * from componentes;



