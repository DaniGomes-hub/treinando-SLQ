CREATE DATABASE db_RH;

USE db_RH;

CREATE TABLE tb_Colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(100),
idade INT,
cargo VARCHAR(100),
salario DECIMAL(10, 2),
departamento VARCHAR(100),
PRIMARY KEY (id)
);

SELECT * FROM tb_Colaboradores;

INSERT INTO tb_Colaboradores (nome, idade, cargo, salario, departamento) VALUES
("Maria", 40, "Gerente", 4325.00, "RH"),
("João", 45, "Porteiro", 1800.00, "Facilities"),
("Marcos", 32, "Desenvolvedor", 3500.00, "TI"),
("Carla", 25, "Analista", 2500.00, "Administração"),
("Felipe", 20, "Estagiário", 1500.00, "Logistica");

SELECT * FROM tb_Colaboradores WHERE salario >2000;

SELECT * FROM tb_Colaboradores WHERE salario <2000;

UPDATE tb_Colaboradores SET cargo = "Desenvolvolver Pleno" WHERE id = 3;