-- CONSULTA A
-- Listar todos os professores cadastrados

SELECT p.p_nome, p.sobrenome, pr.TA, pr.AA
FROM pessoa p
JOIN professor pr
    ON p.CPF = pr.CPF;


-- CONSULTA B
-- Listar todos os alunos ordenados por nome

SELECT p.p_nome, p.sobrenome
FROM pessoa p
JOIN aluno a
    ON p.CPF = a.CPF
ORDER BY p.p_nome ASC;


-- CONSULTA C
-- Listar as disciplinas da que possui mais alunos
-- matriculados para a que possui menos

SELECT d.nome, COUNT(m.CPF_aluno)
FROM disciplina d
JOIN turma t
    ON d.cod_disciplina = t.cod_disciplina
JOIN matricula m
    ON m.cod_turma = t.cod_turma
GROUP BY d.nome
ORDER BY COUNT(m.CPF_aluno) DESC;