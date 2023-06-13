/* PONER EN USO LA BASE DE DATOS dbGamarraMarket */
USE dbGamarraMarket;

/* INSERTAR VARIOS REGISTROS EN LA TABLA CLIENTE */
INSERT INTO cliente
(tipo_documento, numero_documento, nombres, apellidos, email, celular, fecha_nacimiento)
VALUES
('DNI', '77889955', 'Alberto', 'Solano Pariona', 'alberto.pariona@empresa.com', '998456323', str_to_date('10/02/1970', '%d/%m/%Y')),
('CNE', '457812330', 'Alicia', 'García Campos', '', '998459872', str_to_date('20/03/1980', '%d/%m/%Y')),
('DNI', '315487922', 'Juana', 'Ávila Chumpitaz', 'juana.avila@gmail.com', '923568741', str_to_date('06/06/1986', '%d/%m/%Y')),
('CNE', '122116633', 'Ana', 'Enriquez Flores', 'ana.enriquez@empresa.com', '', str_to_date('10/02/1970', '%d/%m/%Y')),
('CNE', '088741589', 'Claudia', 'Perales Ortiz', 'claudia.perales@yahoo.com', '997845263', str_to_date('25/07/1981', '%d/%m/%Y')),
('DNI', '45122597', 'Mario', 'Barrios Martínez', 'mario.barrios@outlook.com', '986525871', str_to_date('10/10/1987', '%d/%m/%Y')),
('CNE', '175258564', 'Brunela', 'Tarazona Guerra', 'brunela.tarazona@gmail.com', '995236741', str_to_date('06/06/1990', '%d/%m/%Y')),
('DNI', '47142536', 'Alejandro', 'Jimenez Huapaya', '', '941525365', str_to_date('01/06/1989', '%d/%m/%Y')),
('DNI', '15352585', 'Claudia', 'Marquez Litano', 'claudia.marquez@gmail.com', '985814723', str_to_date('01/10/1991', '%d/%m/%Y')),
('CNE', '465772587', 'Mario', 'Rodríguez Mayo', 'mario.rodriguez@outlook.com', '912662587', str_to_date('10/11/1987', '%d/%m/%Y')),
('CNE', '837952514', 'Luisa', 'Guerra Ibarra', 'luisa.guerra@yahoo.com', '974422136', str_to_date('21/12/1987', '%d/%m/%Y')),
('DNI', '74142585', 'Pedro Al..', 'Candela Valenzuela', 'pedro.candela@gmail.com', '94148525', str_to_date('30/06/1995', '%d/%m/%Y')),
('DNI', '53298147', 'Angel Manuel', 'Rojas Avila', 'angel.rojas@outlook.com', '', str_to_date('02/03/1975', '%d/%m/%Y')),
('DNI', '11453265', 'Hilario F…', 'Avila Huapaya', '', '985514326', str_to_date('02/05/2000', '%d/%m/%Y')),
('CNE', '757472186', 'Octavio …', 'Marquez Osorio', 'octavio.marquez@yahoo.es', '966223141', str_to_date('22/09/2000', '%d/%m/%Y')),
('CNE', '558693219', 'Manolo E…', 'Vasquez Saravia', 'mando.vasquez@outlook.com', '966223141', str_to_date('22/09/2000', '%d/%m/%Y')),
('DNI', '41552567', 'Genovev…', 'Ortiz Quispe', 'genoveva.ortiz@outlook.com', '92564137', str_to_date('12/04/2003', '%d/%m/%Y')),
('DNI', '49985471', 'Oscar César', 'Quiroz Zavala', '', '988223145', str_to_date('12/10/2004', '%d/%m/%Y')),
('DNI', '44992217', 'Verónica', 'Romero Vargas', 'veronica.romero@yahoo.com', '', str_to_date('25/08/2002', '%d/%m/%Y')),
('DNI', '00253641', 'Eliseo', 'Prada Ortiz', 'eliseo.prada@yahoo.com', '', str_to_date('15/09/2004', '%d/%m/%Y'));

/*LISTAR REGISTROS DE TABLA CLIENTE */
SELECT * FROM cliente;

/* INSERTAR VARIOS REGISTROS EN LA TABLA VENDEDOR */
INSERT INTO vendedor
(tipo_documento, numero_documento, nombres, apellidos, salario, celular, email)
VALUES
('DNI', '85471236', 'Enrique', 'Pérez Manco', 1500.00, '96521873', 'enrique.perez@outlook.com'),
('DNI', '47259136', 'Sofia', 'Ávila Solis', 1350.00, '', ''),
('DNI', '61542280', 'Marcela', 'Napaico Cama', 1600.00, '965874357', 'marcela.napaico@gmail.com'),
('CNE', '742536140', 'Carmelo', 'Rodríguez Chauca', 1550.00, '', 'carmelo.rodriguez@yahoo.com');

/*LISTAR REGISTROS DE TABLA VENDEDOR */
SELECT * FROM vendedor;

/* INSERTAR VARIOS REGISTROS EN LA TABLA PRENDA */
INSERT INTO prenda
(descripcion, marca, cantidad, talla, precio)
VALUES
('Pantalon Jeans', 'Levis', '60', '28', '65.80'),
('Camisa manga corta', 'Adams', '75', '16', '55.00'),
('Polo sport', 'Australia', '100', '16', '40.00'),
('Camisa manga larga', 'Newport', '150', '16', '42.50'),
('Pijama para caballero', 'Adams', '180', '28', '79.50'),
('Corbata', 'Maxwell', '85', '16', '14.50'),
('Pijama para dama', 'Adams', '170', '24', '55.50'),
('Pantalon Jeans', 'Australia', '200', '28', '68.80'),
('Camisa Sport', 'John Holden', '85', '16', '88.50'),
('Shorts Jeans', 'Pepe Jeans', '185', '28', '77.20');

/*LISTAR REGISTROS DE TABLA PRENDA */
SELECT * FROM prenda;

/* INSERTAR VARIOS REGISTROS EN LA TABLA VENTA */
INSERT INTO venta
(fecha_hora, cliente_id, vendedor_id)
VALUES
('2023-05-01  19:04:08' '%Y-%m-%d %H:%i:%s', '4', '1'),
('2023-05-01  19:04:08' '%Y-%m-%d %H:%i:%s', '6', '3'),
('2023-05-01  19:04:08' '%Y-%m-%d %H:%i:%s', '10', '1'),
('2023-05-01  19:04:08' '%Y-%m-%d %H:%i:%s', '18', '4');

/*LISTAR REGISTROS DE TABLA VENTA */
SELECT * FROM venta;

/* INSERTAR VARIOS REGISTROS EN LA TABLA VENTA_DETALLE */
INSERT INTO venta_detalle
(venta_id, prenda_id, cantidad)
VALUES
('1', '6', '3'),
('1', '3', '5'),
('1', '2', '7'),
('2', '2', '3'),
('3', '7', '4'),
('3', '10', '6'),
('3', '2', '6'),
('3', '5', '7'),
('4', '2', '4'),
('4', '5', '3');

/*LISTAR REGISTROS DE TABLA VENTA_DETALLE */
SELECT * FROM venta_detalle;

/*ACTUALIZAR EL NÚMERO DE CELULAR DE Mario Rodriguez Mayo por el número 922881101 */
UPDATE cliente
	SET celular = '922881101',
		nombres = 'Mario'
    WHERE nombres = 'Mario' AND celular = '912662587';

SET SQL_SAFE_UPDATES = 0;
    
/*LISTAR REGISTRO DE LA TABLA CLIENTE */
SELECT * FROM cliente;

/*CLIENTE DE DNI 53298147 YA CUENTA CON NÚMERO DE CELULAR 977226604 */
UPDATE cliente
	SET celular = '977226604',
		numero_documento = '53298147'
    WHERE numero_documento = '53298147' AND celular = '';

/*LISTAR REGISTRO DE LA TABLA CLIENTE */
SELECT * FROM cliente;

/*ELIMINAR LÓGICAMENTE LOS CLIENTES CUYO DNI SON: 11453265, 74142585 y 49985471 */
UPDATE cliente
	SET activo = 0
    WHERE numero_documento = '11453265';
    
UPDATE cliente
	SET activo = 0
    WHERE numero_documento = '74142585';
    
UPDATE cliente
	SET activo = 0
    WHERE numero_documento = '49985471';
    
/*LISTAR REGISTRO DE LA TABLA CLIENTE */
SELECT * FROM cliente;

/*CLIENTES CUYOS DNI SON: 15352585, 53298147 y 41552567 HAN PERDIDO SU CELULAR */
UPDATE cliente
	SET celular = '',
		numero_documento = '15352585'
    WHERE numero_documento = '15352585' AND celular = '985814723';
    
UPDATE cliente
	SET celular = '',
		numero_documento = '53298147'
    WHERE numero_documento = '53298147' AND celular = '977226604';
    
UPDATE cliente
	SET celular = '',
		numero_documento = '41552567'
    WHERE numero_documento = '41552567' AND celular = '92564137';
    
/*LISTAR REGISTRO DE LA TABLA CLIENTE */
SELECT * FROM cliente;

/*CLIENTE OSCAR QUIROZ ZAVALA SERÁ REACTIVADO Y ACTUALIZAR SU CORREO: oscar.quiroz@yahoo.es */
UPDATE cliente
	SET activo = 1
    WHERE nombres = 'Oscar César';

UPDATE cliente
	SET email = 'oscar.quiroz@yahoo.es',
        nombres = 'Oscar César'
    WHERE nombres = 'Oscar César' AND email = '';
    
/*LISTAR REGISTRO DE LA TABLA CLIENTE */
SELECT * FROM cliente;

/* INSERTAR VARIOS REGISTROS EN LA TABLA CLIENTE */
INSERT INTO cliente
(tipo_documento, numero_documento, nombres, apellidos, email, celular, fecha_nacimiento)
VALUES
('DNI', '88225463', 'Gustavo Tadeo', 'Quispe Solorzano', 'gustavo.quispe@gmail.com', '', str_to_date('13/10/2001', '%d/%m/%Y')),
('DNI', '15753595', 'Daniela', 'Solis Vargas', 'daniela.soliz@outlook.com', '', str_to_date('09/11/1993', '%d/%m/%Y')),
('DNI', '76314895', 'Miltón Gregorio', 'Vásquez Iturrizaga', 'milton.gregorio@yahoo.es', '974815233', str_to_date('22/06/2004', '%d/%m/%Y')),
('DNI', '84725001', 'Verónica', 'Ancajima Araujo', 'veronica.ancajima@yahoo.com', '', str_to_date('07/11/1980', '%d/%m/%Y')),
('DNI', '11228514', 'Felícita', 'Marroquin Candela', 'felicita.marroquin@outlook.com', '966001472', str_to_date('06/06/2006', '%d/%m/%Y')),
('DNI', '51436952', 'Luhana', 'Ortiz Rodríguez', 'luhana.ortiz@outlook.com', '960405017', str_to_date('25/11/1980', '%d/%m/%Y'));

/*LISTAR REGISTRO DE LA TABLA CLIENTE */
SELECT * FROM cliente;

/* INSERTAR VARIOS REGISTROS EN LA TABLA VENDEDOR */
INSERT INTO vendedor
(tipo_documento, numero_documento, nombres, apellidos, salario, celular, email)
VALUES
('DNI', '88225463', 'Gustavo Tadeo', 'Quispe Solorzano', '', '', 'gustavo.quispe@gmail.com'),
('DNI', '15753595', 'Daniela', 'Solis Vargas', '', '', 'daniela.soliz@outlook.com'),
('DNI', '76314895', 'Miltón Gregorio', 'Vásquez Iturrizaga', '', '', 'milton.gregorio@yahoo.es'),
('DNI', '84725001', 'Verónica', 'Ancajima Araujo', '', '', 'veronica.ancajima@yahoo.com'),
('DNI', '11228514', 'Felícita', 'Marroquin Candela', '', '', 'felicita.marroquin@outlook.com'),
('DNI', '51436952', 'Luhana', 'Ortiz Rodríguez', '', '', 'luhana.ortiz@outlook.com');

/*LISTAR REGISTROS DE TABLA VENDEDOR */
SELECT * FROM vendedor;

/*ACTUALIZAR EL PRECIO DEL POLO SPORT DE MARCA AUSTRALIA A 45.00 */
UPDATE prenda
	SET precio = 45.00,
        descripcion = 'Polo sport'
    WHERE descripcion = 'Polo sport' AND precio = 40.00;

/*LISTAR REGISTROS DE TABLA PRENDA */
SELECT * FROM prenda;

/*CAMBIAR DE NOMBRE DE LA PRENDA CORBATA POR CORBATA MICHI ELEGANTE */
UPDATE prenda
	SET descripcion = 'Corbata Michi elegante'
    WHERE descripcion = 'Corbata';

/*LISTAR REGISTROS DE TABLA PRENDA */
SELECT * FROM prenda;

/*ELIMINAR FÍSICAMENTE LAS PRENDAS: CAMISA MANGA CORTA Y CAMISA SPORT*/
DELETE FROM prenda
	WHERE descripcion = 'Camisa manga corta';

DELETE FROM prenda
	WHERE descripcion = 'Camisa sport';

/*LISTAR REGISTROS DE TABLA PRENDA */
SELECT * FROM prenda;

/*ELIMINAR FÍSICAMENTE A LA VENDEDORA MARCELA NAPAICO CAMA */
DELETE FROM vendedor
	WHERE nombres = 'Marcela' AND apellidos = 'Napaico Cama';
    
/*LISTAR REGISTROS DE TABLA VENDEDOR */
SELECT * FROM vendedor;

/* ELIMINAR FÍSICAMENTE LOS CLIENTES CUYOS NÚMEROS DE DOCUMETOS SON 47142536 y 77889955 */
DELETE FROM cliente
	WHERE numero_documento = '47142536'; 

DELETE FROM cliente
	WHERE numero_documento = '77889955'; 
    
/*LISTAR REGISTROS DE TABLA CLIENTE */
SELECT * FROM cliente;

/* ELIMINAR TODOS LOS CLIENTES NACIDOS EN EL AÑO 1980 */
DELETE FROM cliente
	WHERE YEAR (fecha_nacimiento) = 1980; 
    
/*LISTAR REGISTROS DE TABLA CLIENTE */
SELECT * FROM cliente;