/**
BANCO de dados com postgresql: #14 - Operadores Aritméticos. Direção de Descompila. Produção de Descompila. S. L.: Youtube, 2018. 14 videoaula (2 mins. 33 segs.), color.
*/

SELECT * FROM produto

SELECT descricao, qtd, valor, (qtd * valor) FROM produto

SELECT descricao, qtd, valor, (qtd * valor) AS total FROM produto

SELECT descricao, qtd, valor, (qtd - valor) AS total FROM produto

SELECT descricao, qtd, valor, (qtd + valor) AS total FROM produto

SELECT descricao, qtd, valor, (qtd / valor) AS total FROM produto

