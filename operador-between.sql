/**
REIS, Fábio dos. Curso de postgresql: operador between e intervalos em consultas sql. 04 nov. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

-- 1ª consulta
SELECT * /** Asterisco instrução 'todos'  */
FROM produtos; /** Cláusula 'a partir' da tabela */

-- 2ª consulta
SELECT nome_produto, preco 
FROM produtos
WHERE preco 
BETWEEN 10.00 
AND 20.00;

-- 3ª consulta
SELECT nome_produto, preco
FROM produtos /** Cláusula 'a partir da' tabela */
WHERE preco /** Cláusula 'onde' */
BETWEEN 3.50 /** Cláusula 'entre' */
AND 5.00 /** operador 'e' */
OR preco /** operador 'ou' */
BETWEEN 10.00 /** Cláusula entre */
AND 20.00; /** operador 'e' */

-- 4ª consulta
SELECT nome_produto, preco, qtde_estoque 
FROM produtos
WHERE preco 
BETWEEN 2.00 
AND 6.00
AND qtde_estoque < 10;
/** BETWEEN cláusula entre */
/** OR operador ou */

-- 5ª consulta
SELECT nome_produto, preco, qtde_estoque
FROM produtos
WHERE preco
BETWEEN 5.00 
AND 12.00;

-- 6ª consulta
SELECT nome_produto, preco, qtde_estoque /** Instrução selecionar */
FROM produtos /** Cláusula a partir da tabela */
WHERE preco /** Cláusula onde */
NOT BETWEEN 5.00 /** Cláusula não entre */
AND 12.00; /** Operador 'e' */


