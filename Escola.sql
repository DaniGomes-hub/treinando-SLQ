CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE estudantes (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(50),
idade INT,
genero VARCHAR(10),
nota FLOAT,
sala INT,
PRIMARY KEY (id)
);

INSERT INTO estudantes (nome, idade, genero, nota, sala) VALUES
("João", 15, "Masculino", 8.5, 5),
("Maria", 17, "Feminino", 7.8, 2),
("Pedro", 16, "Masculino", 6.5, 3),
("Ana", 15, "Feminino", 9.2, 5),
("Lucas", 17, "Masculino", 7.2, 2),
("Mariana", 16, "Feminino", 6.8, 3),
("Carlos", 15, "Masculino", 8.9, 5),
("Julia", 17, "Feminino", 8.3, 2);

SELECT * FROM estudantes WHERE nota > 7.0;

SELECT * FROM estudantes WHERE nota < 7.0;

UPDATE estudantes SET nota = 6.2 WHERE id = 5;