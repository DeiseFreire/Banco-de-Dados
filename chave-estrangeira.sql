/**
BANCO de dados com postgresql: Chave estrangeira - foreign key. Direção de Descompila. Produção de Descompila. S. L.: Youtube, 2018. 11 videoaula (6 mins. 20 segs.), color.
*/
CREATE TABLE produto (
id SERIAL PRIMARY KEY,
descricao VARCHAR (100) NOT NULL,
qtd INTEGER NOT NULL, 
valor DECIMAL (10,2) NOT NULL,
categoria_id INTEGER NOT NULL, 
status INTEGER DEFAULT 1,
FOREIGN KEY (categoria_id) REFERENCES categoria (id)
)

INSERT INTO PUBLIC.produto (
id.descricao, qtd, valor, categoria_id, status)
VALUES (?,?,?,?);

INSERT INTO PUBLIC.produto (
descricao, qtd, valor, categoria_id)
VALUES ('Coca-cola', 10, 4.50, 1);
