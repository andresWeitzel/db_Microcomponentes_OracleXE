/* -------------------------------
 * ------ MICROELECTRONICA---------
 * --------------------------------
 * 
 * 
 * ========= DML UPDATES =============
 */
 
 

-- ---------------------------------------------------------------------------
-- ---------------------------------------------------------------------------


-- =====================================
-- ======= TABLA COMPONENTES ===========
-- =====================================

select * from componentes;

describe componentes;

-- Actualizamos los codigos segun el ID
update componentes set codigo = 'HDGHFK-KSH13006' where id = 1;
update componentes set nro_pieza = 'KSH13006' where id = 1;


select * from componentes;


