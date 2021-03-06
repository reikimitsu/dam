CREATE TABLE Alumnos (
A# VARCHAR2(4),
Nombre VARCHAR2(20),
Direccion VARCHAR2(20),
CONSTRAINT PK_Alumnos_A# PRIMARY KEY (A#));

CREATE TABLE Asignaturas (
AS# VARCHAR2(4),
Nombre VARCHAR2(20),
Horas VARCHAR(4),
CONSTRAINT PK_Asignaturas_AS# PRIMARY KEY (AS#));

CREATE TABLE Notas (
A# VARCHAR2(4),
AS# VARCHAR2(4),
N1 NUMBER(2),
N2 NUMBER(2),
N3 NUMBER(2),
NFinal VARCHAR2(2),
CONSTRAINT FK_Notas_A# FOREIGN KEY (A#) REFERENCES Alumnos(A#),
CONSTRAINT FK_Notas_AS# FOREIGN KEY (AS#) REFERENCES Asignaturas(AS#));