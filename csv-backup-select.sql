/**
INSTITUTO FEDERAL DE EDUCAÇÃO, CIÊNCIA E TECNOLOGIA DE BRASÍLIA
Curso: Tecnologia em Sistemas para Internet
Professor: Caio Moura Daoud
Aluna: Deise Freire
Data: 18 de julho de 2021.
*/

/**
REFERÊNCIA: 
DAOUD, Caio Moura. Banco de dados II - 15 - csv - backup - select. 
07-07 de sep de 2020. Notas de Aula.
*/

-- SELECT * FROM jogos

CREATE TABLE disciplina (
numero INT PRIMARY KEY, 
nome VARCHAR (200),
modulo INT, 
ch INT
);

/** Primeira pesquisa
SELECT * FROM disciplina
*/

/** Segunda pesquisa
SELECT nome FROM disciplina
*/

/** Terceira pesquisa
SELECT nome, ch FROM disciplina WHERE ch = 40
*/

/** Quarta pesquisa
SELECT nome, modulo FROM disciplina WHERE ch = 40
*/

/** Quinta pesquisa
SELECT nome, modulo FROM disciplina WHERE ch > 40
*/

/** Sexta pesquisa
SELECT nome, modulo, ch FROM disciplina WHERE ch > 40
*/

/**
Import/Export data - table 'disciplina'
Import/Export import
disciplina.csv
Encoding UTF8
Header Yes
Delimiter ;
save
*/

/**
numero | nome                                       | modulo | ch  |
1      | inglês aplicado a informática              |    1   | 40  |
2      | Informática instrumental                   |    1   | 80  |
3      | Etica Aplicada a informática               |    1   | 40  |
4      | Lógica de programação                      |    1   | 120 |
5      | Matemática                                 |    1   | 40  |
6      | Web Design                                 |    1   | 80  |
7      | Arquitetura de computadores                |    1   | 80  |
8      | Banco de dados                             |    1   | 80  |
9      | Lógica de programação II                   |    1   | 160 |
10     | Análise e Projeto de Sistemas              |    1   | 80  |
11     | Sistemas Operacionais                      |    1   | 80  |
12     | Redes de computadores                      |    1   | 80  |
13     | Segurança para desenvolvimento de sistemas |    1   | 80  |
14     | Desenvolvimento de sistemas para web       |    1   | 120 |
15     | Empreendedorismo                           |    1   | 40  |
*/
