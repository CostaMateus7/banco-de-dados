-- PESSOA

INSERT INTO pessoa (CPF, p_nome, sobrenome, email, data_nascimento)
VALUES ('12345678910', 'Mateus', 'Santos', 'mateus@gmail.com', '1995-05-07');

INSERT INTO pessoa (CPF, p_nome, sobrenome, email, data_nascimento)
VALUES ('23456789101', 'Mariana', 'Oliveira', 'mariana@gmail.com', '1990-08-15');

INSERT INTO pessoa (CPF, p_nome, sobrenome, email, data_nascimento)
VALUES ('34567891012', 'Carlos', 'Souza', 'carlos@gmail.com', '1985-03-22');

INSERT INTO pessoa (CPF, p_nome, sobrenome, email, data_nascimento)
VALUES ('45678910123', 'Ana', 'Pereira', 'ana@gmail.com', '2003-11-10');

INSERT INTO pessoa (CPF, p_nome, sobrenome, email, data_nascimento)
VALUES ('56789101234', 'Lucas', 'Ferreira', 'lucas@gmail.com', '2002-06-18');

INSERT INTO pessoa (CPF, p_nome, sobrenome, email, data_nascimento)
VALUES ('67891012345', 'Beatriz', 'Almeida', 'beatriz@gmail.com', '2004-01-25');


-- PROFESSOR

INSERT INTO professor (CPF, TA, AA)
VALUES ('12345678910', 'Mestre', 'Engenharia');

INSERT INTO professor (CPF, TA, AA)
VALUES ('23456789101', 'Doutora', 'Banco de Dados');

INSERT INTO professor (CPF, TA, AA)
VALUES ('34567891012', 'Mestre', 'Desenvolvimento Web');


-- ALUNO

INSERT INTO aluno (CPF, RGA, curso, ano_ingresso)
VALUES ('45678910123', '201820001', 'Fisioterapia', 2018);

INSERT INTO aluno (CPF, RGA, curso, ano_ingresso)
VALUES ('56789101234', '202120002', 'Tecnologia da Informacao', 2021);

INSERT INTO aluno (CPF, RGA, curso, ano_ingresso)
VALUES ('67891012345', '202220003', 'Administracao', 2022);


-- DISCIPLINA

INSERT INTO disciplina (cod_disciplina, nome, CH)
VALUES ('BD01', 'Banco de Dados', 60);

INSERT INTO disciplina (cod_disciplina, nome, CH)
VALUES ('WEB01', 'Fundamentos Web', 60);

INSERT INTO disciplina (cod_disciplina, nome, CH)
VALUES ('POO01', 'Programacao Orientada a Objetos', 80);


-- TURMA

INSERT INTO turma (cod_turma, cod_disciplina, CPF_professor, horario, sala)
VALUES ('T01', 'BD01', '23456789101', '19:00:00', 'Sala 101');

INSERT INTO turma (cod_turma, cod_disciplina, CPF_professor, horario, sala)
VALUES ('T02', 'WEB01', '34567891012', '20:00:00', 'Sala 102');

INSERT INTO turma (cod_turma, cod_disciplina, CPF_professor, horario, sala)
VALUES ('T03', 'POO01', '12345678910', '18:00:00', 'Sala 103');


-- MATRICULA

INSERT INTO matricula (CPF_aluno, cod_turma, data, nota_final)
VALUES ('45678910123', 'T01', '2026-03-10', 8.50);

INSERT INTO matricula (CPF_aluno, cod_turma, data, nota_final)
VALUES ('56789101234', 'T01', '2026-03-10', 7.50);

INSERT INTO matricula (CPF_aluno, cod_turma, data, nota_final)
VALUES ('67891012345', 'T01', '2026-03-11', 9.00);

INSERT INTO matricula (CPF_aluno, cod_turma, data, nota_final)
VALUES ('45678910123', 'T02', '2026-03-12', 9.50);

INSERT INTO matricula (CPF_aluno, cod_turma, data, nota_final)
VALUES ('56789101234', 'T02', '2026-03-12', 8.00);

INSERT INTO matricula (CPF_aluno, cod_turma, data, nota_final)
VALUES ('45678910123', 'T03', '2026-03-13', 7.00);