
CREATE DATABASE pizzaria;
USE pizzaria;
 
CREATE TABLE cliente (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(35) NOT NULL,
  email VARCHAR(35),
  telefone VARCHAR(20) NOT NULL,
  endereco VARCHAR(100)
);

CREATE TABLE entrgador (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(35) NOT NULL,
  placa_moto VARCHAR(35) 
);
 CREATE TABLE pedido (
  id INT PRIMARY KEY AUTO_INCREMENT,
  data_hora DATE NOT NULL,
  valor_total INT
);