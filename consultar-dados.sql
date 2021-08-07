/**
BANCO de dados com postgresql: #08 - Consultando dados - select, where. Direção de Descompila. Produção de Descompila. S. L.: 
Youtube, 2018. 8 videoaula (3 mins. 05 segs.), color.
*/
SELECT * FROM categoria /** Cláusula todas */

SELECT descricao FROM categoria /** Cláusula tabela específica */

SELECT descricao, status FROM categoria /** Cláusula que consulta outras tabelas simultâneamente */

SELECT descricao, status, id FROM categoria

SELECT descricao, status, id FROM categoria WHERE id = 10 

SELECT descricao, status, id FROM categoria

SELECT descricao, status, id FROM categoria WHERE status = 0

SELECT descricao, status, id FROM categoria WHERE status = 1

-- Cláusula SELECT referente as colunas  
-- Cláusula FROM referente a tabela
-- Cláusula WHERE referente a condição
