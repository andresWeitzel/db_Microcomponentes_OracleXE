/* -------------------------------
 * ------ MICROELECTRONICA---------
 * --------------------------------
 * 
 * 
 * ========= DML INSERTS=============
 */
 
 
 -- ELIMINAMOS LOS REGISTROS 
delete from  componentes cascade ;


-- REESTABLECEMOS LAS SECUENCIAS
alter sequence id_seq_comp restart;


-- ---------------------------------------------------------------------------
-- ---------------------------------------------------------------------------


-- =====================================
-- ======= TABLA COMPONENTES ===========
-- =====================================

select * from componentes;

describe componentes;

-- TRANSISTORES BIPOLARES
-- https://alltransistors.com/es/transistor.php?transistor=69829
-- datasheet http://www.datasheet.es/PDF/688909/KSH13005-pdf.html


--TRANSISTORES MOSFET
-- https://alltransistors.com/es/mosfet/transistor.php?transistor=18313


-- APLICAMOS INSERCIONES DE 1 REGISTRO YA QUE LAS INSERCIONES MASIVAS NO SON COMPATIBLES CON SECUENCIAS



--- https://alltransistors.com/es/transistor.php?transistor=69829
-- ============================ INSERTS TRANSISTORES BJT ===================================================
insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('HDGHFK-KSH13005' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresBjt/01_transNpnShantouHuashan.jpg'
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'KSH13005' , 'Transistores BJT' , 'Transistor BJT NPN', 'SHANTOU HUASHAN', 300, 2.0
);

insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('DFHSDK-3CD010G' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresBjt/02_transPnpInchangeSemiConduc.jpg' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'3CD010G' , 'Transistores BJT', 'Transistor BJT PNP', 'INCHANGE SEMICONDUCTOR', 400, 5.0
);

insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('JSHDLO-112JK8' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresBjt/03_transNpnCentralSemiConduc.webp' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'112JK8' , 'Transistores BJT' , 'Transistor BJT NPN', 'CENTRAL SEMICONDUCTOR', 200, 10.0
);

insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('KSJSDK-3CD005H' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresBjt/04_transPnpCentralSemiConduc.jpg' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'3CD005H' , 'Transistores BJT' , 'Transistor BJT PNP', 'CENTRAL SEMICONDUCTOR', 320, 6.2
);

insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria , descripcion , fabricante , stock , precio) values
('JSKSHDD-10QQKAA' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/transistoresBjt/05_transNpnSTMicroelectronics.webp' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'10QQKAA' , 'Transistores BJT' , 'Transistor BJT NPN', 'STMicroelectronics', 212, 4.2
);

insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('KALDSHY-222AASA' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/transistoresBjt/06_transPnpInchangeSemiConduc02.webp' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'222AASA' , 'Transistores BJT' , 'Transistor BJT PNP', 'INCHANGE SEMICONDUCTOR', 120, 3.3
);

insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria  , descripcion , fabricante , stock , precio) values
('JAKYQQW-918SPAA' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/transistoresBjt/07_transNpnRenesasElectr.jpg' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'918SPAA' , 'Transistores BJT' ,  'Transistor BJT NPN', 'Renesas Electronics', 100, 9.0
);

insert into componentes(codigo , imagen , datasheet , nro_pieza , categoria , descripcion , fabricante , stock , precio) values
('KSUTEYU-9A0SNS' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/transistoresBjt/08_transPnpRenesasElectr.webp' 
, 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresBjt/2SC5994-D.PDF'
,'9A0SNS' , 'Transistores BJT' , 'Transistor BJT PNP', 'RENESAS ELECTRONIC', 310, 8.4
);






-- -- https://alltransistors.com/es/mosfet/transistor.php?transistor=18313
-- ============================ INSERTS TRANSISTORES MOSFET ===================================================
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('JDHFYT-AP4519GED' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/transistoresMosfet/01_transNpAdvancedPower.webp'
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresMosfet/mock-exam-answers-en.pdf'
 ,'AP4519GED' , 'Transistores MOSFET' , 'Transistor Mosfet NP' , 'Advanced Power' , 200 ,4.0
 );
 
 
 insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('HJDGHF-SL60N06' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/transistoresMosfet/02_transNSlkor.webp'
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresMosfet/mock-exam-answers-en.pdf'
 ,'SL60N06' , 'Transistores MOSFET' , 'Transistor Mosfet N' , 'Slkor' , 50 , 7.4
 );
 
  insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('PPOSLA-SSA11' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresMosfet/03_transQuan.webp?token=GHSAT0AAAAAABHK3QMXYEZVDYRII6SQT7UEYZCFRYQ'
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresMosfet/mock-exam-answers-en.pdf'
 ,'LSKAKKS9' , 'Transistores MOSFET' , 'N-Channel MOSFET Transistor' , 'Quanshan' , 60 , 9.2
 );
 
  insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('JSKAAO-88SA' , 'https://raw.githubusercontent.com/andresWeitzel/db_microElectronica_OracleXE/master/files/transistoresMosfet/04_transShenzhen.webp?token=GHSAT0AAAAAABHK3QMXVPHXZY7O3V7DUUU2YZCFSFA'
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/transistoresMosfet/mock-exam-answers-en.pdf'
 ,'AHGHGS0' , 'Transistores MOSFET' , 'N-Channel MOSFET Transistor' , 'Shenzhen' , 50 , 1.4
 );



 
 
 -- https://ar.mouser.com/c/ds/passive-components/capacitors/aluminum-electrolytic-capacitors/
 -- ============================ INSERTS CAPACITORES ELECTROLITICOS ===================================================
 insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('009-KLDIUAOASS','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/01_capElectrAlumRadialVishay.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , 'KLDIUAOASS' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Aluminio Radial' , 'VISHAY', 20 , 1);
 
  insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('3097-JKSJHSBS6DVBDG','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/02_capElectrAlumAxialVishay.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , 'BS6DVBDG' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Aluminio Axial' , 'VISHAY', 18 , 1.6);
 
   insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('KLSIO9-A0EOSAA','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/03_Capacitor%20Electrolitico%20de%20Polimero%20Organico%20panasonic.jpg' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , 'A0EOSAA' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Polimero Organico' , 'PANASONIC', 50 , 2);
 
 
   insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('LSÑK871-JSKU99','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/04_Capacitor%20Electrolitico%20de%20Aluminio%20Encaje%20a%20Presi%C3%B3n%20hitachi.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , 'JSKU99' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Aluminio Encaje a Presión' , 'HITACHI', 67 , 3);
 
   insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('JSUKOW987-029IOKKL','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/05_Capacitor%20Electrolitico%20de%20Aluminio%20Terminal%20Roscado%20elna.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , '029IOKKL' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Aluminio Terminal Roscado' , 'ELNA', 34 , 5);
 
   insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('LAKSHJ7-0SOJD7DD','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/06_Capacitor%20Electrolitico%20de%20Aluminio%20Axial%20suncon.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , '0SOJD7DD' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Aluminio Axial' , 'SUNCON', 22 , 2.5);
 
   insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('KSLPO0AH7-JS8SJ9KA','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/07_Capacitor%20Electrolitico%20de%20Aluminio%20Radial%20hitachi.jpg' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , 'JS8SJ9KA' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Aluminio Radial' , 'HITACHI', 11 , 2.6);
 
   insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('ISUYTY89-0A0SHHHS','https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/capacitoresElectr/08_Capacitor%20Electrolitico%20de%20Aluminio%20Terminal%20Roscado%20rubycon.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/capacitoresElectr/Medidas_de_Capacitores_Electroliticos.pdf'
 , '0A0SHHHS' , 'Capacitores Electroliticos' , 'Capacitor Electrolitico de Aluminio Terminal Roscado' , 'RUBYCON', 32 , 2.5);
 
 
 
 
 
  
 
 -- ============================ INSERTS RESISTORES DE ALTA FRECUENCIA ===================================================
-- https://ar.mouser.com/ProductDetail/Vishay-Electro-Films/MIF2500BFKMGNHT5?qs=sGAEpiMZZMukHu%252BjC5l7YTdS15yq3RDAQ2ShXPLobqc%3D
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('594-MIF2500BFKMGNHT5' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/resisAltaFrec/01_Resistores%20de%20alta%20frecuencia%20RF%2025ohms%201%25%20100ppm%20vishay.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/resisAltaFrec/fcseries-1764116.pdf'
 , 'FKMGNHT5' , 'Resistores de Alta Frecuencia' , 'Resistores de alta frecuencia RF 25ohms 1% 100ppm' 
 , 'VISHAY' , 800 , 5.1);
 
 -- https://ar.mouser.com/ProductDetail/ATC-Kyocera-AVX/CS12010T0100GTR?qs=S4ILP0tmc7RtGe5NcuJBYQ%3D%3D
 insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('581-CS12010T0100GTR' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/resisAltaFrec/02_Resistores%20de%20alta%20frecuencia%20RF%20100ohms%202%25%2010W%20kyshocera.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/resisAltaFrec/fcseries-1764116.pdf'
 , 'T0100GTR' , 'Resistores de Alta Frecuencia' , 'Resistores de alta frecuencia RF 100ohms 2% 10W' 
 , 'KYSHOCERA' , 1200 , 3.2);
 
  insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('LSOAKS-AUUSK-8S9A' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/resisAltaFrec/03_ResisKyoshera.jpg' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/resisAltaFrec/fcseries-1764116.pdf'
 , 'I9OLS00A' , 'Resistores de Alta Frecuencia' , 'Resistor HF 200ohms 3% 20W' 
 , 'KYSHOCERA' , 500 , 6.8);
 
   insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('TEETA-IIS8-A0' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/resisAltaFrec/04_ResisKyoshera.jpg' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/resisAltaFrec/fcseries-1764116.pdf'
 , 'UUSYAJS8A' , 'Resistores de Alta Frecuencia' , 'Resistor HF 130ohms 2.7% 7W' 
 , 'KYSHOCERA' , 100 , 4.7);
 
 
 
 
 
 
 
 
-- https://www.kynix.com/Detail/10386/PIC18F4520-I%2FPT.html?gclid=Cj0KCQiAxc6PBhCEARIsAH8Hff0_9CtuRscm1qf3-50qS1D_lP8jdspHgQRWw904hpn6nC1sXRh4JnQaAlpxEALw_wcB

-- ======================= INSERTS MICROCONTROLADORES_RISC_PICS ========================================
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('JSUUAGHSS-OSIA-I' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/microsRiscPics/01_Microcontrolador%20PIC18F4520-IPT%20microcrip.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'KY0-PIC18F4520' , 'Microcontroladores PICS' , 'Microcontrolador PIC18F4520-I/PT' , 'Microchip' , 40 , 12 );

insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('HSUAA-S999S-9' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/microsRiscPics/02_Microcontrolador%20PIC-00130-001%20t-winds.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'KY32-PIC-00130-001' , 'Microcontroladores PICS' , 'Microcontrolador PIC-00130-001' , 'T-Wins' , 34 , 19.2 );
 
 insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('JJSJA-SIIA-WW' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/microsRiscPics/03_PIC.png' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'IISJA-OOS-SIAU' , 'Microcontroladores PICS' , 'Microcontrolador PIC-12f675' , 'Microchip' , 56 , 10.4 );
 
 
 insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('SJAKSSA-JDU8-00SJ' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/microsRiscPics/04_PIC.png' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'HHSAJ-OOSUA67' , 'Microcontroladores PICS' , 'Microcontrolador PIC-2c508' , 'Microchip' , 120 , 11.2 );
 
  

-- https://es.farnell.com/c/semiconductores-circuitos-integrados/microcontroladores-mcu/microcontroladores-mcu-de-8-bits?rango-de-producto=avr-atmega-family-atmega328-series-microcontrollers
-- https://www.digikey.com/es/products/detail/microchip-technology/ATMEGA32-16AUR/2357031

-- ======================= INSERTS MICROCONTROLADORES_RISC_AVRS ========================================

insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('ATMEGA32-16AURTR-ND' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/microsRiscAvrs/01_Microcontrolador%20AVR%20ATMEGA32-16AURmicrochip.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , '16AURTR-ND' , 'Microcontroladores AVRS' , 'Microcontrolador AVR ATMEGA32-16AUR' , 'Microchip Technology' , 10 , 30 );
 

insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('ATMEGA328P-MUR-JKSHJ67' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/microsRiscAvrs/02_Microcontrolador%20AVR%20ATMEGA328P-MUR%20microchip.jpg' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'MUR-JKSHJ67' , 'Microcontroladores AVRS' , 'Microcontrolador AVR ATMEGA328P-MUR' , 'Microchip Technology' , 15 , 25 );
 
    
 

-- ======================= INSERTS PLACAS_ARDUINOS ========================================
 
 -- https://docs.arduino.cc/resources/datasheets/A000066-datasheet.pdf
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('KSHJETA-ARDUINO-UNO' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/placasArduino/01_Placa%20Arduino%20Uno%20R3.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'ETA-ARDUINO-UNO' , 'Placas Arduino' , 'Placa Arduino Uno R3' , 'Arduino' , 30 , 10 );

 
 -- http://www.agspecinfo.com/pdfs/M/MB0016.PDF
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('JSHYUTT-ARDUINO-NANO' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/placasArduino/02_Placa%20Arduino%20Nano%20V3.0.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'UTT-ARDUINO-NANO' , 'Placas Arduino' , 'Placa Arduino Nano V3.0' , 'Arduino' , 40 , 8 );




-- ======================= INSERTS PLACAS_ESP8266 ========================================
 
 -- https://cdn-shop.adafruit.com/product-files/2471/0A-ESP8266__Datasheet__EN_v4.3.pdf
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('2471S0A-ESP8266' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/placasEsp8266/01_Placa%20Esp8266%20EX.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , '0A-ESP8266' , 'Placas Esp8266' , 'Placa Esp8266 EX' , 'Espressif Systems' , 10 , 10 );

 
 -- https://www.prometec.net/wemos-d1-esp8266-wifi/
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('JD76FG6-DOIT-WEMOS-Mini' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/placasEsp8266/02_Placa%20Wemos%20D1%20Mini.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'DOIT-WEMOS-Mini' , 'Placas Esp8266' , 'Placa Wemos D1 Mini' , 'Wemos' , 12 , 8 );




-- ======================= INSERTS PLACAS_ESP32 ========================================
 
 -- https://pdf1.alldatasheet.com/datasheet-pdf/view/1148034/ESPRESSIF/ESP-WROOM-02U.html
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('HJSHKWROOM-ESP32' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/placasEsp32/01_Placa%20Esp32%20WROOM%2032ue.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'WROOM-ESP32' , 'Placas Esp32' , 'Placa Esp32 WROOM 32ue' , 'Espressif Systems' , 5 , 20 );


 -- https://www.mouser.com/datasheet/2/891/esp-wroom-32_datasheet_en-1223836.pdf
insert into componentes(codigo , imagen , datasheet, nro_pieza , categoria , descripcion , fabricante , stock , precio) values
 ('H789DHJUi-ESP32' , 'https://raw.githubusercontent.com/andresWeitzel/db_microelectronica_OracleXE/master/files/placasEsp32/02_Placa%20ESP32%20WROOM.webp' 
 , 'https://github.com/andresWeitzel/db_microElectronica_OracleXE/blob/master/files/microsRiscPics/mif-2897447.pdf'
 , 'DHJUi-ESP32i' , 'Placas Esp32' , 'Placa ESP32 WROOM' , 'Espressif Systems' , 5 , 15  );



 
 select * from componentes;




