CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255),
descricao VARCHAR (255),
valor DECIMAL(10,2),
quantidade INT, 
categoria VARCHAR (100),
PRIMARY KEY (id)
);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos (nome, descricao, valor, quantidade, categoria) VALUES
("Tablet", "64 gb", 1000.00, 5, "Informática"),
("Suporte Monitor", "Em Aço", 200.00, 10, "Acessório"),
("Teclado Ergonômico", "Com Led", 300.00, 3, "Informática"),
("Cadeira Gamer", "Ergonômica", 800.00, 8, "Acessório"),
("Notebook Acer", "Duo-Core", 1500.00, 2, "Informática"),
("Headphone", "Gamer Jbl", 400.00, 6, "Acessório"),
("Mesa Digitalizadora", "Desenhos PC/Android", 700.00, 4, "Informática"),
("Monitor Led", "29' LED", 900.00, 7, "Acessório");

SELECT * FROM tb_produtos WHERE valor > 500;

SELECT * FROM tb_produtos WHERE valor < 500;

UPDATE tb_produtos SET valor = 250 WHERE id = 6;