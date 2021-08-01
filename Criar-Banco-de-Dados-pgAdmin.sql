/** 
REIS, Fábio dos. Curso de postgresql: Criar e Excluir Bancos de Dados com psql e pgAdmin. 
18 jun. 2020, 07 jul. 2021. Notas de Aula. No prelo.
*/

/**
CREATE DATABASE banco_teste
WITH
OWNER = postgres
ENCODING = "UTF8"
LC_COLLATE = 'pt_BR.UTF-8'
LC_CTYPE = 'pt_BR.UTF8'
TABLESPACE = pg_default
CONNECTION LIMIT -1
*/
-- CREATE DATABASE banco_teste;

-- Comando para visualizar os bancos existentes
SELECT datname FROM pg_database 
