/**
REIS, Fábio Dos. Apagar registros de uma tabela no postgresql com delete from e truncate table. 29 dec. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

INSERT INTO produtos (cod_produto, nome_produto, descricao, preco, qtde_estoque) 
VALUES
(12, 'Sabão em pó', 'Caixa de sabão em pó de 500g', 12.50, 5),
(13, 'Biscoito', 'Pacote de biscoito integral 110g', 3.45, 16),
(14, 'Manteiga', 'Pacote de manteiga 250g', 8.70, 5);

-- 1ª Instrução selecionar
SELECT * FROM produtos;

-- 2ª Exclusão 
DELETE FROM produtos
WHERE cod_produto = 12;

-- 3ª Exclusão 
DELETE FROM produtos
WHERE nome_produto = 'Manteiga';

-- 4ª Exclusão
DELETE FROM produtos
WHERE qtde_estoque <= 5; 
 
-- 5ª Instrução selecionar
SELECT * FROM pedidos;

-- 6ª Exclusão 
TRUNCATE TABLE pedidos;

-- 7ª Cláusula insira dentro de 
INSERT INTO pedidos (cod_cliente, cod_produto, qtde)
VALUES
(1, 2, 3),
(2, 3, 2),
(1, 3, 4),
(2, 6, 3),
(2, 5, 2),
(3, 8, 5); 

