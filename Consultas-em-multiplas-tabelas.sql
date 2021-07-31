/**
INSTITUTO FEDERAL DE EDUCAÇÃO, CIÊNCIA E TECNOLOGIA DE BRASÍLIA 
Tecnologia em Sistemas para Internet
Banco de Dados II
Professor: Caio Moura Daoud
Aluna: Deise Freire
*/

/**
DAOUD, Caio Moura. Banco de dados II: 24 - Consultas em Múltiplas tabelas. 28-28 de sep de 2020. 
Notas de Aula. No prelo.
*/

-- SELECT * FROM cliente
-- SELECT * FROM automovel
-- SELECT * FROM ocorrencia

-- Primeira consulta
SELECT cl.nome, au.modelo nome, cl.codigo, au.codcliente
FROM cliente cl, automovel au
ORDER BY cl.nome

-- Segunda consulta 
SELECT cl.nome, au.modelo nome, cl.codigo, au.codcliente
FROM cliente cl, automovel au
WHERE cl.codigo = au.codcliente
ORDER BY cl.nome

-- Terceira consulta
SELECT cl.nome, au.modelo nome, cl.codigo, au.codcliente
FROM cliente cl, automovel au
WHERE cl.codigo = au.codcliente 
ORDER BY cl.nome

-- Quarta consulta
SELECT cl.nome, au.modelo nome, cl.codigo, au.codcliente
FROM cliente cl, automovel au
WHERE cl.codigo = au.codcliente AND cl.nome = 'Bruna'
ORDER BY cl.nome

CREATE TABLE cliente (
 codigo SERIAL PRIMARY KEY,
 nome VARCHAR(200) NOT NULL,
 rg INTEGER NOT NULL,
 cpf INTEGER,
 Telefone VARCHAR(15),
 Rua VARCHAR(30),
 Numero INTEGER,
 CEP INTEGER DEFAULT 79200000,
 Cidade VARCHAR(20) DEFAULT 'Brasilia',
 Estado VARCHAR(2) DEFAULT 'DF'
);
CREATE TABLE automovel(
 placa VARCHAR(8) PRIMARY KEY,
 renavan INTEGER,
 fabricante VARCHAR(10),
 modelo VARCHAR(25),
 codCliente integer references cliente(codigo) NOT NULL
);
CREATE TABLE ocorrencia (
 numero SERIAL PRIMARY KEY,
 local VARCHAR(50),
 descricao VARCHAR(200),
 data date,
 autoPlaca VARCHAR(8) references automovel(placa) NOT NULL
);
INSERT INTO cliente(nome, rg) VALUES
('Bruna', 20700),
('anderson', 130000),
('Caio', 1200),
('Andre', 1036000),
('Rafael', 6000000),
('Lucas', 90000);
INSERT INTO automovel(placa, renavan, fabricante, modelo, codCliente)
VALUES
('aaa1111', 1000000, 'fiat', 'palio', 1),
('aaa2222', 2000000, 'fiat', 'bravo', 1),
('aaa3333', 5000000, 'Ford', 'focus', 2),
('aaa4444', 300000, 'Ford', 'ka', 3),
('aaa5555', 3000, 'fiat', 'punto', 4);
INSERT INTO ocorrencia (descricao, autoPlaca) VALUES
('pneu furado ', 'aaa3333'),
('colisão', 'aaa4444'),
('combustivel adulterado', 'aaa2222'),
('bateria descarregada', 'aaa3333');
