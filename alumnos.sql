CREATE TABLE IF NOT EXISTS alumnos (matricula VARCHAR(10)PRIMARY KEY, Nombre varchar(100)NOT NULL,Apellido_p VARCHAR(100)NOT NULL, edad INT NOT NULL,genero VARCHAR (1)NOT NULL,trabajo BOOLEAN NOT NULL);
INSERT INTO alumnos(matricula, Nombre, Apellido_p, edad, genero, trabajo)VALUES
("00111998","Carlos","Arizmendi",21,'M',TRUE),
("00111222","Joshua","Velazquez",20,'M',TRUE),
("001121481","Joshua","Vivanco",21,'M',TRUE),
("001111633","Daniel","Lugo",20,'M',TRUE),
("001111904","Guadalupe","Arce",20,'F',TRUE),
("001122880","Emiliano","Carmona",20,'M',FALSE),
("001120317","Erik","Santillan",23,'M',TRUE),
("001115756","Alan","Muñiz",24,'M',TRUE),
("001112134","Jimena","Guzman",21,'F',TRUE);
CREATE TABLE IF NOT EXISTS escuela(
    id_plantel VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    direccion VARCHAR(50) NOT NULL);