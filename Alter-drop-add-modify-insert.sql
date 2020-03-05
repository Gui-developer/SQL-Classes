-- DDL
-- (ALTER - ADD/MODIFY)

ALTER TABLE alunos
ADD sexo CHAR(1) -- m ou f     -- ADICIONANDO TABELAS
AFTER nome;

ALTER TABLE alunos
MODIFY sexo CHAR(1) NOT NULL;  -- alterando caracteristicas na tabela