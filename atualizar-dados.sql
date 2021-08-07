/**
BANCO de dados com postgresql: #06 - Atualizando dados - Update. Direção de Descompila. Produção de Descompila. S. L.: Youtube, 2018. 
6 videoaula (3 mins. 44 segs.), color.
*/

-- 1 selecionar tabela
SELECT * FROM PUBLIC.categoria
ORDER BY id ASC
UPDATE categoria SET descricao = 'Perfumaria' WHERE ID = 3

-- 2 atualizar dados
SELECT * FROM PUBLIC.categoria
ORDER BY id ASC
UPDATE categoria SET descricao = 'Carnes' WHERE ID = 12
