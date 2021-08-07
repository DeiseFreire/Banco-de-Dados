/**
BANCO de dados com postgresql: #12 - Consulta com relacionamento - inner join. Direção de Descompila. Produção de Descompila. S. L.: Youtube, 2018. 12 videoaula (3 mins. 8 segs.), color.
*/

-- 1ª consulta
SELECT * FROM produto

-- 2ª consulta
SELECT * FROM INNER JOIN categoria

-- 3ª consulta
SELECT * FROM produto INNER JOIN categoria ON produto.categoria_id = categoria.id
