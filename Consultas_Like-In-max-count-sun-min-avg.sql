/** DAOUD, Caio Moura. Banco de dados - 20: Consultas - Like, In, MAX, COUNT, SUN, MIN, AVG. 
21-21 de sep de 2020. Notas de Aula. No prelo. */

SELECT nome_curso, valor_curso

-- Operador Like

-- Primeira consulta
/**
FROM alu_curso
WHERE nome_curso LIKE 'Inf%';
*/


-- Segunda consulta
SELECT nome_curso, valor_curso
FROM alu_curso
WHERE nome_curso LIKE '%os';


/**Teceira consulta
SELECT nome_curso, valor_curso
FROM alu_curso
WHERE nome_curso LIKE '%ma%';
*/

/**Quarta consulta
SELECT nome_curso, valor_curso
FROM alu_curso
WHERE nome_curso LIKE 'Redes__';*/

/**Quinta consulta
SELECT descricao
FROM produto
WHERE descricao LIKE 'Q%';
*/

/**Sexta consulta
SELECT nome_vendedor, faixa_comissao
FROM vendedor
WHERE nome_vendedor LIKE 'Jo%';
*/

/**Sétima consulta
SELECT nome_curso, valor_curso
FROM alu_curso
WHERE nome_curso LIKE '%Ba%';
*/

/**Oitava consulta
SELECT descricao, unidade
FROM produto
WHERE unidade LIKE '_A_';
*/

-- Operador In
/**Nona consulta
SELECT nome_cliente, uf
FROM cliente
WHERE uf IN ('SP', 'MG');
*/

/** Décima consulta
SELECT nome_cliente, uf
FROM cliente
WHERE uf NOT IN ('SP', 'MG');
*/

/** Décima primeira consulta
SELECT nome_vendedor, faixa_comissao
FROM vendedor
WHERE faixa_comissao IN ('A','B');
*/

/** Décima segunda consulta
SELECT codigo_produto, unidade, descricao, val_unit
FROM produto
WHERE unidade ('M', 'G', 'L')
AND val_unit <= 1.05;
*/

-- Funções de Agregação
-- Função Count
/** Décima terceira consulta
SELECT count(*)
FROM cliente;
*/

/** Décima quarta consulta
SELECT count(cep)
FROM cliente;
*/

/** Décima quinta consulta
SELECT count(*)
FROM cliente
WHERE uf = 'MG';
*/

-- Função Sum 
/** Décima sexta consulta
SELECT SUM (salario_fixo) AS "Total de Salário"
FROM vendedor;
*/

/** Décima sétima consulta
SELECT SUM (val_unit)
FROM produto
WHERE unidade = 'M';
*/

-- Função Max
/** Décima oitava consulta
SELECT MAX (val_unit) 
FROM produto
WHERE unidade = 'M'; 
*/

/** Décima nona consulta
SELECT MAX(salario_fixo) AS "Maior Salário"
FROM vendedor;
*/

/** Vigésima consulta
SELECT MAX (val_unit)
FROM produto
WHERE unidade = 'M';
*/

-- Função Avg
/** Vigésima primeira consulta
SELECT AVG (salario_fixo) AS "Média dos Salários"
FROM vendedor
*/

/** Vigésima segunda consulta
SELECT AVG (val_unit)
FROM produto
WHERE unidade = 'M';
*/
