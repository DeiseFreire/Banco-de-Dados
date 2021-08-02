/**
REIS, Fábio Dos. Postgresql: Inserir registros em tabelas com insert into. 
26 aug. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

CREATE TABLE clientes(
cod_cliente INT PRIMARY KEY, 
nome_cliente VARCHAR(20) NOT NULL, 
sobrenome_cliente VARCHAR(40) NOT NULL
);

CREATE TABLE produtos (
cod_produto INT PRIMARY KEY,
nome_produto VARCHAR (30) NOT NULL, 
descricao TEXT NULL, 
preco NUMERIC CHECK (preco > 0) NOT NULL,
qtde_estoque SMALLINT DEFAULT 0
);

CREATE TABLE pedidos (
cod_pedido SERIAL PRIMARY KEY, 
cod_cliente INT NOT NULL REFERENCES clientes(cod_cliente), 
cod_produto INT NOT NULL, 
qtde SMALLINT NOT NULL, 
FOREIGN KEY (cod_produto) REFERENCES produtos(cod_produto)
);

-- Comando para visualizar os bancos existentes
SELECT datname FROM pg_database;


INSERT INTO clientes (cod_cliente, nome_cliente, sobrenome_cliente)
VALUES (1, 'Fábio', 'dos Reis'); 
VALUES (2, 'Mônica', 'Silveira');
VALUES (3, 'Ana', 'Teixeira');

SELECT * FROM clientes;

INSERT INTO (cod_produto, nome_produto, descricao, preco, qtde_estoque)
VALUES (1, 'Álcool Gel', 'Garrafa de álcool gel de 1 litro', 12.90, 20);
VALUES (2, 'Luvas Látex', 'Caixa de luvas de látex com 100 unidades', 32.50, 25); 
VALUES (3, 'Pasta de dente', 'Tubo de pasta de dentes de 90g',3.60, 12);
VALUES (4, 'Sabonete', 'Sabonete antibacteriano', 3.50, 5);
VALUES (5, 'Enxaguante Bucal', 'Antisséptico bucal de 500ml', 17.00, 28);

-- Outra forma de inserir valores
/**
INSERT INTO (cod_produto, nome_produto, descricao, preco, qtde_estoque)
VALUES 
(1, 'Álcool Gel', 'Garrafa de álcool gel de 1 litro', 12.90, 20),
(2, 'Luvas Látex', 'Caixa de luvas de látex com 100 unidades', 32.50, 25), 
(3, 'Pasta de dente', 'Tubo de pasta de dentes de 90g',3.60, 12),
(4, 'Sabonete', 'Sabonete antibacteriano', 3.50, 5),
(5, 'Enxaguante Bucal', 'Antisséptico bucal de 500ml', 17.00, 28);
*/

SELECT * FROM produtos; 
-- O asterisco significa tudo 
-- O comando mostra todos os registros inseridos

INSERT INTO pedidos (cod_cliente, cod_produto, qtde)
VALUES
(1, 2, 3),
(2, 3, 3),
(1, 3, 4);

SELECT * FROM pedidos;
