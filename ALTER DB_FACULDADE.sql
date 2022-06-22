ALTER TABLE aluno ADD COLUMN sobrenome_aluno CHAR(20);
ALTER TABLE aluno MODIFY COLUMN sobrenome_aluno CHAR(20) AFTER nome_aluno;