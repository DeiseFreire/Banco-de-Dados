/**
REIS, Fábio dos. Postgresql: Ordenar resultados de consultas com order by. 30 sep. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

INSERT INTO produtos(cod_produto, nome_produto, descricao, preco, qtde_estoque)
VALUES
(6, 'Detergente', 'Detergente líquido 500 ml', 1.89, 32),
(7, 'Leite Integral', 'Leite Integral de caixa de 1 litro', 4.60, 70),
(8, 'Refrigerante', 'Garrafa de refrigerante de 600 ml', 3.70, 14),
(9, 'Refrigerante', 'Garrafa de refrigerante de 1 litro', 6.89, 16),
(10, 'Refrigerante', 'Lata de refrigerante de 350 ml', 2.99, 45);

INSERT INTO produtos (cod_produto, nome_produto, preco, qtde_estoque)
VALUES
(11, 'Margarina', 3.20, 8);
-- 1ª consulta
SELECT * FROM produtos;

-- 2ª consulta
SELECT * FROM produtos
ORDER BY nome_produto;

-- 3ª consulta
SELECT * FROM produtos
ORDER BY qtde_estoque DESC;

-- 4ª consulta
SELECT nome_produto, preco 
FROM produtos
ORDER BY nome_produto;

-- 5ª consulta
SELECT nome_produto, preco FROM produtos
ORDER BY nome_produto, preco;

-- 6ª consulta
SELECT nome_produto, descricao FROM produtos
ORDER BY descricao;

-- 7ª consulta
SELECT nome_produto, descricao FROM produtos
ORDER BY descricao NULLS FIRST;

-- 8ª consulta
SELECT nome_produto, preco FROM produtos
WHERE preco > 10.00
ORDER BY preco;

-- 9ª consulta
SELECT nome_produto, preco FROM produtos
WHERE preco > 10.00
ORDER BY preco DESC; 
