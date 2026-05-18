/* =========================================================
   TABELA: PROFESSORES
   Armazena os professores que estão na escola
========================================================= */
CREATE TABLE PROFESSORES (
id int primary key auto_increment,
nome varchar(100) not null,
email varchar(100) not null unique
);

/* =========================================================
   TABELA: DISCIPLINAS
   Armazena as Disciplinas e cargas horárias
========================================================= */
CREATE TABLE DISCIPLINAS (
id int primary key auto_increment,
nome varchar(100) not null,
carga_horaria int not null
);

/* =========================================================
   TABELA: TURMAS
   Armazena as Turmas
========================================================= */
CREATE TABLE TURMAS (
id int primary key auto_increment,
nome varchar(50) not null,
ano_letivo int not null
);

/* =========================================================
   TABELA: ALUNOS
   Armazena os alunos da Escola
========================================================= */
CREATE TABLE ALUNOS (
id int primary key auto_increment,
nome varchar(100) not null,
data_nascimento date not null,
email varchar(100) unique
);

/* =========================================================
   TABELA: MATRICULA
   Armazena as Matriculas dos alunos na turma
========================================================= */
CREATE TABLE MATRICULA (
id int primary key auto_increment,
aluno_id int not null,
turma_id int not null,
FOREIGN KEY (aluno_id) REFERENCES ALUNOS(id),
FOREIGN KEY (turma_id) REFERENCES TURMAS(id)
);

/* =========================================================
   TABELA: TURMA_DISCIPLINA
   Armazena as disciplina, professores e alunos
========================================================= */
CREATE TABLE TURMA_DISCIPLINA (
id int primary key auto_increment,
professor_id int not null,
disciplina_id int not null,
turma_id int not null,
FOREIGN KEY (professor_id) REFERENCES PROFESSORES(id),
FOREIGN KEY (disciplina_id) REFERENCES DISCIPLINAS(id),
FOREIGN KEY (turma_id) REFERENCES TURMAS(id)
);

/* =========================================================
   TABELA: NOTAS
   Armazena as notas dos alunos nas disciplinas
========================================================= */
CREATE TABLE NOTAS (
id int auto_increment primary key,
aluno_id int not null,
nota decimal(5,2) not null,
turma_disciplina_id int not null,
foreign key (aluno_id) references ALUNOS(id),
foreign	key (turma_disciplina_id) references TURMA_DISCIPLINA(id)
);