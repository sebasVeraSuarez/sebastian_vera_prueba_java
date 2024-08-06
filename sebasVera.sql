CREATE DATABASE RiwiAcademyDB;
USE RiwiAcademyDB;	

create table estudiantes (
  id_Estudiante INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(45) NOT NULL,
  email VARCHAR(45) NOT NULL UNIQUE,
  cantidad_Cursos INT NOT NULL,
  PRIMARY KEY (id_Estudiante)
  );
  
  CREATE TABLE cursos (
  id_curso INT NOT NULL,
  Cantidad_Estudinates INT NOT NULL,
  PRIMARY KEY (id_curso)
  );
  
  CREATE TABLE inscripciones (
  id_inscripciones INT NOT NULL,
  cantidad_Inscripciones INT NOT NULL,
  PRIMARY KEY (id_inscripciones)
  );
  
  CREATE TABLE calificaciones (
  id_calificaciones INT NOT NULL,
  cantidad_Caliicaciones INT NOT NULL,
  tipo_Nota INT NOT NULL,
  PRIMARY KEY (id_calificaciones)
  );