/**
BANCO de dados com postgresql: #04 - Criando tabela. Direção de Descompila. Produção de Descompila. S. L.: Youtube, 2018. 4 videoaula (6 mins. 42 segs.), color.
*/

CREATE TABLE categoria(
id SERIAL PRIMARY KEY,
descricao VARCHAR (100) NOT NULL,
status INTEGER DEFAULT
);
