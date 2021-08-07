/**
BANCO de dados com postgresql: #10 - Operador or no select.  Direção de Descompila. Produção de Descompila. S. L.: Youtube, 2018. 10 videoaula (2 mins. 31 segs.), color.
*/

SELECT * FROM categoria

SELECT * FROM categoria WHERE descricao = 'Doces' 

SELECT * FROM  categoria WHERE descricao = 'Doces' OR descricao = 'Limpeza'

SELECT * FROM  categoria WHERE descricao = 'Doces' OR descricao = 'Limpeza' OR descricao = 'Carnes'
