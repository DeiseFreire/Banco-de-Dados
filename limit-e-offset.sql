/**
REIS, Fábio dos. Curso de postgresql: limit e offset - Limitar resultados de consultas. 08 oct. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

-- 1ª consulta
SELECT * 
FROM produtos
ORDER BY preco;

-- 2ª consulta
SELECT * 
FROM produtos
ORDER BY preco
LIMIT 4;

-- 3ª consulta
SELECT * 
FROM produtos
ORDER BY preco DESC
LIMIT 3 OFFSET 2;

-- 4ª consulta
SELECT *
FROM produtos
ORDER BY preco DESC
OFFSET 2;

-- 5ª consulta
SELECT *
FROM produtos
ORDER BY preco DESC
LIMIT ALL;

-- 6ª consulta
SELECT *
FROM produtos
ORDER BY preco DESC
OFFSET 0;

-- 7ª consulta
SELECT *
FROM produtos
ORDER BY preco DESC
LIMIT 5;

-- 8ª consulta
SELECT *
FROM produtos
LIMIT 5;
