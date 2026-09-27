CREATE TABLE pessoa (
    CPF VARCHAR(11) PRIMARY KEY,
    p_nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    data_nascimento DATE NOT NULL
);

CREATE TABLE professor (
    CPF VARCHAR(11) PRIMARY KEY,
    TA VARCHAR(100),
    AA VARCHAR(100),
    FOREIGN KEY (CPF) REFERENCES pessoa(CPF)
);

CREATE TABLE aluno (
    CPF VARCHAR(11) PRIMARY KEY,
    RGA VARCHAR(20),
    curso VARCHAR(50),
    ano_ingresso INTEGER,
    FOREIGN KEY (CPF) REFERENCES pessoa(CPF)
);

CREATE TABLE disciplina (
    cod_disciplina VARCHAR(20) PRIMARY KEY,
    nome VARCHAR(50),
    CH INTEGER
);

CREATE TABLE turma (
    cod_turma VARCHAR(20) PRIMARY KEY,
    cod_disciplina VARCHAR(20),
    CPF_professor VARCHAR(11),
    horario TIME,
    sala VARCHAR(20),
    FOREIGN KEY (cod_disciplina) REFERENCES disciplina(cod_disciplina),
    FOREIGN KEY (CPF_professor) REFERENCES professor(CPF)
);

CREATE TABLE matricula (
    CPF_aluno VARCHAR(11),
    cod_turma VARCHAR(20),
    data DATE,
    nota_final DECIMAL(4,2),
    PRIMARY KEY (CPF_aluno, cod_turma),
    FOREIGN KEY (CPF_aluno) REFERENCES aluno(CPF),
    FOREIGN KEY (cod_turma) REFERENCES turma(cod_turma)
);