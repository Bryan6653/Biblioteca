CREATE TABLE Libros (
codLibro varchar (4) NOT NULL PRIMARY KEY,
materia_Lib varchar (30) NOT NULL,
curso_Libro varchar (10) NOT NULL,
nomLib varchar (45) NOT NULL,
numLib varchar (2),
editorial varchar (15) NOT NULL,
Id_categoria varchar (20) NOT NULL,
Estado varchar (20)
);

CREATE TABLE Estudiante(
codEst varchar (4) NOT NULL PRIMARY KEY,
nombreEst varchar (30) NOT NULL,
teléfono varchar (9),
curso_Est varchar (10)
);

CREATE TABLE Profesores(
codProfesor varchar (4) NOT NULL PRIMARY KEY,
nombreProf varchar (30) NOT NULL,
teléfono_Prof varchar(9)
);

CREATE TABLE Prestamos(
codPrest varchar (4) NOT NULL PRIMARY KEY,
codEst varchar (4) NOT NULL,
codLibro varchar (4) NOT NULL,
cantidad_Prest varchar (2),
Estado_Prestamo varchar(15),
Fecha_Prestamo DATE NOT NULL,
Fecha_Dev DATE NOT NULL
);

CREATE TABLE Categorias(
codCategoria varchar (4) NOT NULL PRIMARY KEY,
nombreCategoria varchar (20)
);

INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0001', 'Matemáticas', '1°', 'Matemáticas', '22', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0002', 'Matemáticas', '2°', 'Matemáticas', '30', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0003', 'Matemáticas', '3°', 'Matemáticas', '31', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0004', 'Matemáticas', '4°', 'Matemáticas', '25', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0005', 'Historia', '1°', 'Historia, Geografía y Ciencias Sociales', '22', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0006', 'Historia', '2°', 'Historia, Geografía y Ciencias Sociales', '30', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0007', 'Historia', '3°', 'Historia, Geografía y Ciencias Sociales', '31', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0008', 'Historia', '4°', 'Historia, Geografía y Ciencias Sociales', '25', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0009', 'Ingles', '1°', 'Teens in Motion', '27', 'RB', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0010', 'Ingles', '2°', 'Teens in Motion', '30', 'RB', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0011', 'Ingles', '3°', 'Global English', '33', 'RB', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0012', 'Ingles', '4°', 'Tune Up', '27', 'RB', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0013', 'Lenguaje y Comunicación', '1°', 'Lengua y Literatura', '25', 'SM', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0014', 'Lenguaje y Comunicación', '2°', 'Lengua y Literatura', '33', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0015', 'Lenguaje y Comunicación', '3°', 'Lengua y Literatura', '32', 'SM', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0016', 'Lenguaje y Comunicación', '4°', 'Lenguaje y Comunicación', '30', 'Santillana', 'C001', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0017', '-----', '----', 'Bajo un Cielo Escarlata', '5', 'Suma', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0018', '-----', '----', 'Todos tus Nombres', '3', 'Suma', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0019', '-----', '----', 'Lo que el Viento se llevó', '4', 'EdicionesB', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0020', '-----', '----', 'Tu nombre después de la lluvia', '5', 'Lumen', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0021', '-----', '----', 'Desayuno en Júpiter', '5', 'Neo', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0022', '-----', '----', 'El nombre del Viento', '3', 'Debols!llo', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0023', '-----', '----', 'Crimen y Castigo', '2', 'Porrúa', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0024', '-----', '----', 'Los nombres Prestados', '6', 'Nube de tinta', 'C002', 'Disponible');
INSERT INTO Libros (codLibro, materia_Lib, curso_Libro, nomLib, numLib, editorial, Id_categoria, Estado) VALUES ('0025', '-----', '----', 'Si nos enseñaran a perder ganaríamos siempre', '1', 'Cegal', 'C002', 'Disponible');

INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E001', 'Manuél Rojas', '955001548', '1°B');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E002', 'Miguel Lopez', '926451025', '3°C');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E003', 'Luis Perez', '932227182', '2°A');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E004', 'Natalia Muñoz', '902549873', '4°C');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E005', 'Juan Villanueva', '975693185', '2°B');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E006', 'Carlos Rojas', '902587413', '1°B');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E007', 'Manuela Valle', '998563214', '1°A');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E008', 'Laura Gomez', '937519864', '1°C');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E009', 'Matias Rojas', '942687139', '4°B');
INSERT INTO Estudiante (codEst, nombreEst, Teléfono, curso_Est) VALUES ('E010', 'Dilan Lopez', '915986425', '4°A');

INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P001', 'Martin Lopez', '932155446');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P002', 'Marian Martinez', '954633117');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P003', 'Pablo Salinas', '991752048');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P004', 'Joaquin Muñoz', '960512073');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P005', 'Guillermo Lopez', '992460851');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P006', 'Carlos Rojas', '900896615');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P007', 'Laura Muñoz', '978263187');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P008', 'Maria Diaz', '922014864');
INSERT INTO Profesores (codProfesor, nombreProf, teléfono_Prof) VALUES ('P009', 'Juan Fuentes', '930254895');

INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR01', 'E005', '0002', '2', 'Devuelto', '2019-05-25', '2019-05-30');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR02', 'E004', '0025', '3', 'Pendiente', '2019-06-04', '2019-06-10');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR03', 'P008', '0023', '5', 'Pendiente', '2019-06-03', '2019-06-11');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR04', 'E010', '0012', '1', 'Devuelto', '2019-06-16', '2019-06-18');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR05', 'P002', '0003', '2', 'Pendiente', '2019-06-14', '2019-06-18');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR06', 'E009', '0022', '5', 'Devuelto', '2019-06-22', '2019-06-26');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR07', 'E005', '0020', '5', 'Pendiente', '2019-06-26', '2019-06-29');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR08', 'E007', '0017', '1', 'Devuelto', '2019-06-26', '2019-06-30');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR09', 'E006', '0013', '2', 'Pendiente', '2019-06-30', '2019-07-03');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR10', 'P001', '0021', '10', 'Pendiente', '2019-07-01', '2019-07-03');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR11', 'E010', '0008', '6', 'Pendiente', '2019-07-01', '2019-07-04');
INSERT INTO Prestamos (codPrest, codEst, codLibro, cantidad_Prest, Estado_Prestamo, Fecha_Prestamo, Fecha_Dev) VALUES ('PR12', 'E009', '0017', '2', 'Devuelto', '2019-07-02', '2019-07-20');

INSERT INTO Categorias (codCategoria, nombreCategoria) VALUES ('C001', 'Estudio');
INSERT INTO Categorias (codCategoria, nombreCategoria) VALUES ('C002', 'Lectura');



