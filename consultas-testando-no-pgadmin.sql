/**
INSTITUTO FEDERAL DE EDUCAÇÃO, CIÊNCIA E TECNOLOGIA DE BRASÍLIA
Curso: Tecnologia em Sistemas para Internet
Professor: Caio Moura Daoud
Aluna: Deise Freire
Data: 18 de julho de 2021
*/

/**
REFERÊNCIA:
AOUD, Caio Moura. Banco de dados II - 18 - consultas, testando no pgadmin. 13-13 de sep de 2020. Notas de Aula.
*/

-- SELECT
-- WHERE
-- ORDER BY
-- AND
-- OR 
-- DISTINCT
-- Operadores aritméticos na colunas *, +, -, /
-- BETWEEN AND
-- SELECT * FROM disciplina

/** Primeira consulta*/
SELECT nome FROM disciplina


/** Segunda consulta
-- SELECT nome, ch FROM disciplina
*/

/** Terceira consulta
-- SELECT nome, ch as cargaHoraria FROM disciplina
*/

/** Quarta consulta
-- SELECT nome as Nome_Disciplina, ch as cargaHoraria FROM disciplina
*/

/** Quinta consulta
-- SELECT nome, ch 
-- FROM disciplina
*/

/** Sexta consulta
-- SELECT *
-- FROM disciplina
*/

/** Sétima consulta
SELECT nome, ch
FROM disciplina
ORDER BY nome
*/

/** Oitava consulta
SELECT nome, ch
FROM disciplina
ORDER BY nome
*/

/** Nona consulta
SELECT *
FROM disciplina
ORDER BY ch
*/

/** Décima consulta
SELECT *
FROM disciplina
ORDER BY ch, nome
*/

/** Décima primeira consulta
WEHRE ch in (40, 80)
ORDER BY nome
*/

/** Décima segunda consulta
SELECT ch, nome
FROM disciplina
ORDER BY ch, nome
*/

/** Décima terceira consulta 
SELECT ch, nome
FROM disciplina
WHERE ch < 100
ORDER BY ch, nome
*/

/** Décima quarta consulta
SELECT *
FROM disciplina
WHERE ch < 100 AND modulo = 2
ORDER BY ch, nome
*/

/** Décima quinta consulta
SELECT *
FROM disciplina
WHERE ch > 50 AND (modulo = 1 OR modulo = 2)
ORDER BY ch, nome
*/

/** Décima sexta consulta
SELECT * 
FROM disciplina
WHERE ch > 50 AND modulo <= 3
ORDER BY ch, nome
*/

/** Décima sétima consulta
SELECT DISTINCT ch
FROM disciplina
ORDER BY ch
*/

/** Décima oitava consulta
SELECT modulo
FROM disciplina
ORDER BY ch
*/

/** Décima nona consulta
SELECT distinct modulo
FROM disciplina
*/

/** Vigésima consulta
SELECT nome, ch, modulo
FROM disciplina
ORDER BY nome
*/

/** Vigésima primeira consulta
SELECT nome, ch*1.2, modulo
FROM disciplina
ORDER BY nome
*/

/** Vigésima segunda consulta
SELECT nome, ch*1.1, modulo
FROM disciplina
*/

/** Vigésima terceira consulta
SELECT nome, ch, ch*1.1 as novaCH, modulo
FROM disciplina
WHERE modulo = 1
ORDER BY nome
*/

/** Vigésima quarta consulta
SELECT *
FROM disciplina
WHERE ch BETWEEN 50 AND 115
ORDER BY nome
*/

/** Vigésima quinta consulta
SELECT nome, ch
FROM disciplina
WHERE ch BETWEEN 50 AND 130
ORDER BY nome
*/

/** Vigésima sexta consulta
SELECT nome, ch
FROM disciplina
WHERE ch BETWEEN 50 AND 130
ORDER BY ch, nome
*/

/** Vigésima sétima consulta
SELECT nome, ch
FROM disciplina
WHERE ch IN (80)
ORDER BY ch, nome
*/

/** Vigésima oitava consulta
SELECT nome, ch
FROM disciplina
WHERE ch IN (40, 120, 160)
ORDER BY ch, nome
*/

/** Vigésima nona consulta
SELECT nome, ch
FROM disciplina
WHERE ch BETWEEN AN
ORDER BY ch, nome
*/

/** Trigésima consulta
SELECT nome, ch
FROM disciplina
WHERE ch IN (40, 120, 160)
ORDER BY ch, nome
*/

/** Trigésima primeira consulta
SELECT *
FROM disciplina
WHERE ch 
ORDER BY ch, nome
*/

/** Trigésima segunda consulta
SELECT *
FROM disciplina
WHERE numero = 'Inglês Aplicado a Informática'
ORDER BY ch, nome
*/
