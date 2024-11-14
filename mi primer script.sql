CREATE DATABASE ejemplo;

CREATE TABLE mitabla (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    edad INT,
    genero CHAR(1),
    correo VARCHAR(255) UNIQUE,
    estado CHAR(1) DEFAULT "A"
    );
    
    #DDL lo de arriba 
    
    SELECT * FROM mitabla;
    
    CREATE TABLE cursos (
		id INT PRIMARY KEY AUTO_INCREMENT,
		nombre VARCHAR(100),
		descripcion VARCHAR(255)
    );
    
    INSERT INTO mitabla(nombre, edad, genero, correo)
    VALUES ("David",19,"M","david.rodriguez.herrera@pi.edu.co");
    
    INSERT INTO mitabla (nombre, edad, genero, correo, estado)
    VALUES ("alejandro", 20,"M","davidrodriguez@hotmail.com", "I")
    
    SELECT * FROM mitabla WHERE correo = "davidrodriguez@hotmail.com";
    
    SELECT * FROM mitabla WHERE correo LIKE "david%";
    DELETE FROM mitabla  WHERE estado = "I";
    
       INSERT INTO mitabla (nombre, edad, genero, correo, estado)
    VALUES ("jose", 30,"M","josez@hotmail.com", "I")
    
     SELECT * FROM mitabla;
    
    UPDATE mitabla
    SET correo "josez@hotmail.com"
    WHERE id =15;
    
    
       UPDATE mitabla
    SET estado = "A";
    WHERE id =15;
    #DML de aqui para arriba