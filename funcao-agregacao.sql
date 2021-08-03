/**
REIS, Fábio dos. 10 exemplos de funções de agregação no postgresql. 07-07 de jul de 2021. Notas de Aula. No prelo.
*/

-- 1ª consulta função: contar linhas
SELECT COUNT(*) FROM clientes;

-- 2ª consulta função: contar linhas
SELECT COUNT (*) 
AS "Qtde Clientes" 
FROM clientes;

-- 3ª consulta função: contar números de itens de dados na coluna ignorando valores nulos 
SELECT COUNT(nome_cliente) 

-- 4ª consulta função: contar produtos
SELECT COUNT(nome_produto) 
FROM produtos;

-- 5ª Consulta cláusula a partir de: 
FROM clientes;

-- 6ª consulta função: Retornar itens sem repetição de valores 
SELECT COUNT(DISTINCT nome_produto) FROM produtos; 

-- 7ª consulta para contar o número de linhas em uma tabela
SELECT COUNT (*) FROM produtos
WHERE preco >= 10.00; /** Filtro WHERE */

-- 8ª consulta retorna o valor máximo
SELECT MAX (preco) 
FROM produtos;

-- 9ª consulta retorna o valor mínimo
SELECT MIN(preco) FROM produtos; 

-- 10ª consulta para calcular o valor médio
SELECT AVG(preco) FROM produtos;

-- 11ª consulta para arredondar
SELECT ROUND(AVG(preco), 2) FROM produtos;

-- 12ª consulta 
SELECT ROUND(AVG(preco), 2) FROM produtos
WHERE nome_produto = 'Refrigerante';

-- 13ª consulta somatório
SELECT SUM(preco), nome_produto FROM produtos;
