# Banco de Dados

Repositório criado para organizar meus estudos, exercícios e atividades da disciplina de **Banco de Dados** do curso de **Tecnologia da Informação da UFMS**.

O objetivo deste repositório é registrar minha evolução na disciplina e reunir exemplos práticos dos principais conceitos relacionados à modelagem e implementação de bancos de dados relacionais.

## Conteúdos estudados

Ao longo da disciplina, são abordados conceitos como:

- Modelagem conceitual de banco de dados
- Modelo Entidade-Relacionamento (MER)
- Entidades, atributos e relacionamentos
- Cardinalidade
- Especialização e generalização
- Modelo relacional
- Chaves primárias e estrangeiras
- Normalização
- SQL
- DDL (Data Definition Language)
- DML (Data Manipulation Language)
- Consultas com SELECT
- JOIN
- GROUP BY
- Funções de agregação

## Tecnologias

- MySQL
- PostgreSQL
- SQL
- VS Code
- Git
- GitHub

## Estrutura do repositório

```text
banco-de-dados/
│
├── modulo-2/
│   ├── atividade/
│   │   ├── 01-criacao-tabelas.sql
│   │   ├── 02-insercao-dados.sql
│   │   ├── 03-consultas.sql
│   │   └── atividade-completa.sql
│   │
│   └── estudos/
│       ├── ddl/
│       ├── dml/
│       └── consultas/
│
└── README.md
```

## Atividade do Módulo 2

A atividade consiste na implementação de um banco de dados para um sistema acadêmico, utilizando como base o mapeamento relacional desenvolvido anteriormente na disciplina.

O banco possui as seguintes tabelas:

- Pessoa
- Professor
- Aluno
- Disciplina
- Turma
- Matrícula

### Arquivos

**01-criacao-tabelas.sql**

Responsável pela criação das tabelas e definição das chaves primárias, chaves estrangeiras e demais restrições do banco de dados.

**02-insercao-dados.sql**

Contém os registros utilizados para popular as tabelas e permitir os testes das consultas e relacionamentos.

**03-consultas.sql**

Contém as consultas solicitadas na atividade:

- Listagem dos professores cadastrados;
- Listagem dos alunos em ordem alfabética;
- Listagem das disciplinas ordenadas pela quantidade de alunos matriculados.

As consultas utilizam recursos como `SELECT`, `JOIN`, `ORDER BY`, `GROUP BY` e `COUNT`.

**atividade-completa.sql**

Reúne a criação das tabelas, inserção dos dados e consultas em um único arquivo, respeitando a ordem de execução solicitada na atividade:

```text
CREATE TABLE → INSERT → SELECT
```

## Execução

Os arquivos separados devem ser executados nesta ordem:

```text
1. 01-criacao-tabelas.sql
2. 02-insercao-dados.sql
3. 03-consultas.sql
```

Também é possível executar diretamente o arquivo:

```text
atividade-completa.sql
```

que contém toda a implementação da atividade.

Durante o desenvolvimento, os scripts foram testados localmente utilizando **PostgreSQL**.

A solução final também foi validada no **MySQL**, conforme solicitado na atividade.

## Estudos

A pasta `estudos` é destinada aos exercícios realizados durante o aprendizado de SQL.

Ela está dividida em:

- `ddl` — criação e alteração de estruturas do banco de dados;
- `dml` — inserção, atualização e exclusão de dados;
- `consultas` — exercícios envolvendo consultas e relacionamentos entre tabelas.

## Autor

**Mateus Costa Santos**

Estudante de Tecnologia da Informação — UFMS