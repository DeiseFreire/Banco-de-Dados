/**
REIS, Fábio dos. Postgresql: Como realizar consultas simples em tabelas com o comando SELECT. 
10 sep. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

SELECT * FROM clientes; 

SELECT nome_cliente FROM clientes;

SELECT nome_cliente, sobrenome_cliente FROM clientes;

SELECT sobrenome_cliente, nome_cliente FROM clientes;

SELECT * FROM produtos;

SELECT nome_produto FROM produtos;

SELECT nome_produto, descricao FROM produtos;

SELECT nome_produto, preco, descricao 
FROM produtos;

SELECT *
FROM pedidos;

