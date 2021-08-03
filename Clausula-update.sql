/**
REIS, Fábio dos. Curso de postgresql: Cláusula update - atualizar dados inseridos nas tabelas. 25 nov. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

UPDATE /** Cláusula atualizar */
SET /** Cláusula definir */
WHERE /** Cláusula onde */

-- 1ª consulta
SELECT * FROM produtos; /** Instrução selecionar */

-- 2ª consulta
UPDATE produtos /** Cláusula atualizar */
SET descricao = 'Pote de margarina vegetal' /** Cláusula definir */
WHERE cod_produto = 11; /** Cláusula onde */

-- 3ª consulta
UPDATE produtos
SET preco = 3.95
WHERE nome_produto = 'Sabonete';

-- 4ª consulta
UPDATE produtos
SET qtde_estoque = qtde_estoque - 4
WHERE preco > 15.00;

-- 5ª consulta
UPDATE produtos
SET preco = preco * 1.10;

