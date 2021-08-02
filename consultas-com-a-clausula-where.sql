/**
REIS, Fábio dos. Como filtrar consultas com a cláusula where no postgresql. 16 sep. 2020, 07 jul. 2021. 
Notas de Aula. No prelo.
*/
SELECT *
FROM clientes;

SELECT *
FROM clientes
WHERE cod_cliente = 1;

SELECT *
FROM clientes
WHERE cod_cliente = 2;

SELECT *
FROM clientes
WHERE cod_cliente = 3;

SELECT *
FROM Produtos;

SELECT nome_produto, qtde_estoque
FROM Produtos
WHERE qtde_estoque < 10;

SELECT nome_produto, preco
FROM produtos
WHERE preco >= 15.00;

SELECT nome_produto, preco
FROM Produtos
WHERE preco < 15.00;

SELECT *
FROM pedidos;

SELECT cod_produto, qtde
FROM Pedidos
WHERE cod_cliente = 1;
