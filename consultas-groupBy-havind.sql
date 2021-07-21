/** DAOUD, Caio Moura. Banco de dados ii - 21: Consultas GORUP BY, HAVING. 
21-21 de sep de 2020. Notas de Aula. No prelo.*/ 

-- Group by e Having

-- Primeira consulta 
/** Quantos produtos se tem cadastrados? */

SELECT COUNT(*)
FROM produto


-- Segunda consulta
/** Quantos produtos cadastrados por unidade? */

/**
SELECT unidade, COUNT(*)
FROM produto
GROUP BY unidade
*/

-- Terceira consulta
/** Mostrar somente os produtos com mais de 3 cadastrados por unidade?*/

/**
SELECT unidade, COUNT(*)
FROM produto
GROUP BY unidade
HAVING COUNT(*) >= 3
*/

-- Quarta consulta
/** Quais os totais pagos para cada faixa de comissão?*/
