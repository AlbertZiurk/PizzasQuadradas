CREATE TABLE contem_pizzas_pedido(
	codigo INT NOT NULL, 
	numero INT NOT NULL, 
	quantidade NUMERIC(3,0) NOT NULL,
	valor DECIMAL(4,2) NOT NULL,
	FOREIGN KEY (codigo) REFERENCES pizza(id_pizza),
	FOREIGN KEY (numero) REFERENCES pedido(id_pedido)
);