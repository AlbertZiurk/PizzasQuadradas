CREATE DATABASE PizzasQuadradas;

CREATE TABLE Cliente(
  id_cliente SERIAL PRIMARY KEY,
  telefone VARCHAR(15) NOT NULL UNIQUE,
  nome VARCHAR(50) NOT NULL,
  logradouro VARCHAR(30) NOT NULL,
  numero NUMERIC (5,0) NOT NULL,
  complemento VARCHAR(30),
  bairro VARCHAR(30) NOT NULL,
  cidade VARCHAR(30) NOT NULL,
  estado CHAR(2) NOT NULL,
  cep NUMERIC(8,0) NOT NULL UNIQUE,
  referencia VARCHAR(30)
);