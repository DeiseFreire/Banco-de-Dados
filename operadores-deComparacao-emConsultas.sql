/**
REIS, Fábio dos. Curso de postgresql: operadores de Comparação em Consultas sql. 21 oct. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

/**
Operadores lógicos
< menor que 
> maior que 
<= menor ou igual 
>= maior ou igual
= igual a
<> ou != diferente de (não igual a)
*/
-- 1ª consulta
SELECT nome_produto, preco
FROM produtos
WHERE preco > 12.00;

-- 2ª consulta
SELECT nome_produto, qtde_estoque
FROM produtos
WHERE qtde_estoque <= 20;

-- 3ª consulta
SELECT nome_produto, qtde_estoque
FROM produtos
WHERE qtde_estoque < 20;

-- 4ª consulta
SELECT nome_produto, qtde_estoque
FROM produtos
WHERE qtde_estoque <= 20 AND qtde_estoque > 10;

-- 5ª consulta
SELECT nome_produto, qtde_estoque
FROM produtos;

-- 6ª consulta
SELECT nome_produto, qtde_estoque
FROM produtos
WHERE nome_produto != 'Refrigerante'; /** Não pode ter o nome do refrigerante na consulta */
