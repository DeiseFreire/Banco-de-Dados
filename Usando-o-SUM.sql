/**
BANCO de dados com postgresql: #15 - Usando o SUM. Direção de Descompila. Produção de Descompila. S. L.: Youtube, 2018. 15 videoaula (3 mins. 44 segs.), color.
*/

SELECT * FROM categoria INNER JOIN produto ON produto.categoria_id = categoria.id

SELECT categoria.descricao, produto.descricao, produto.valor
FROM categoria
INNER JOIN produto ON produto.categoria_id = categoria.id

SELECT categoria.descricao, produto.valor
FROM categoria
INNER JOIN produto ON produto.categoria_id = categoria

SELECT categoria.descricao, SUM(produto.valor)
FROM categoria
INNER JOIN produto ON produto.categoria_id = categoria.id

SELECT categoria.descricao, SUM(produto.valor)
FROM categoria
INNER JOIN produto ON produto.categoria_id = categoria.id GROUP BY categoria.descricao
