
-- DDL
-- (ALTER - ADD/MODIFY)

ALTER TABLE alunos
ADD sexo CHAR(1) -- m ou f     -- ADICIONANDO TABELAS
AFTER nome;

ALTER TABLE alunos
MODIFY sexo CHAR(1) NOT NULL;  -- alterando caracteristicas na tabela

-- aqui começa o insert
INSERT INTO alunos (
    rgm,nome,sexo,email,dtnascimento)
values (201, "Ana Silva", "F","ana@gmail.com", "2000-05-10"),
		(202, "Pedro Souza", "M", "pedro@ig.com", "1999-04-25");


SELECT * FROM faculdade.alunos;