--Crear tabla Pais
CREATE TABLE `Pais` (
    `id` int(10)
    `nombre` varchar(20),
    `indicativo` varchar(5)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

--INSERTAR DATOS (INSERT) --

--Insertar datos a Pais
INSERT INTO Pais (`id`, `nombre`, `indicativo`) VALUES
("1", "Colombia", "Col"),
("2", "Mexico", "Mex"),
("3", "Argetnina", "Arg"),
("4", "Venezuela", "Ven"),
("5", "Peru", "Per"),
("6", "Chile", "Chi"),
("7", "Paraguay", "Par"),
("8", "Ecuador", "Ecu"),
("9", "Brasil", "Bra");

--Crear tabla Ciudad
CREATE TABLE `Ciudad` (
    `id` int(10),
    `nombre` varchar(20),
    `indicativo` varchar(5)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- INSERTAR DATOS (INSERT) --

--Agregar datos ciudad
INSERT INTO Ciudad (`id`, `nombre`, `indicativo`) VALUES
("1", "Bogota", "Bog"),
("2", "Ciudad de mexico", "Cmx"),
("3", "Buenos aires", "Bue"),
("4", "Caracas", "Car"),
("5", "Lima", "Lim"),
("6", "Santiago", "San"),
("7", "Asuncion", "Asc"),
("8", "Quito", "Qui"),
("9", "Brasilia", "Bra");

--ACTUALIZAR DATOS (UPDATE)
-- Actualizacion en pais  nombre Brasil
--
UPDATE Pais SET 
nombre = "Estados unidos"
WHERE nombre = "Brasil";

--Actualizar en ciudad  nombre Bogota
UPDATE Ciudad SET
nombre = "Washington"
WHERE nombre = "Bogota";

--Actualizar indicador bog que esta actualemnte con washington
UPDATE Ciudad SET
indicativo = "Was"
WHERE indicativo = "Bog";