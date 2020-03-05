-- DOL -- CREATE, DROP, ALTER
-- comandos para exibir os objetos do tipo database
show databases;
-- mostra os bancos de dados criados
use information_schema;
-- comando use entra nas tabelas selecionadas
show tables;
-- mostra as tabelas
select *from character_sets;
-- mostra o character compativel com  a lingua usada no banco
select *from collations;
-- mostra as coleções de caracteres
                 -- FIM
                 
-- CRIANDO O BANCO DE DADOS POR LINHA DE COMANDO
create database if not exists faculdade 
-- codigo que cria o banco
character set  latin1
-- mapa de caracteres para se usar no brasil
collate latin1_swedish_ci;
-- codigos que definem o alfebeto que ira usar

-- a partir de agora palavras reservadas no banco de dados estarão em maiusculo
USE faculdade; -- codigo que abre o banco criado
CREATE TABLE Alunos -- criando tabela no banco/ abrir parenteses para informar os campos que terao na tabela
(
rgm INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
email VARCHAR (50) NOT NULL,
dtnascimento DATE NOT NULL
); 


