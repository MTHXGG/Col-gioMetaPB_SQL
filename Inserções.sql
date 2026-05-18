/* =========================================================
   INSERINDO: PROFESSORES
   Cadastro dos professores do colégio
========================================================= */
insert into PROFESSORES(nome, email) values
('Carlos Silva', 'carlos.silva@colegiometapb.com'),
('Mariana Souza', 'mariana.souza@colegiometapb.com'),
('Roberto Lima', 'roberto.lima@colegiometapb.com'),
('Fernanda Alves', 'fernanda.alves@colegiometapb.com'),
('Juliana Costa', 'juliana.costa@colegiometapb.com'),
('Ricardo Mendes', 'ricardo.mendes@colegiometapb.com'),
('Patricia Rocha', 'patricia.rocha@colegiometapb.com'),
('André Oliveira', 'andre.oliveira@colegiometapb.com'),
('Camila Fernandes', 'camila.fernandes@colegiometapb.com'),
('Lucas Martins', 'lucas.martins@colegiometapb.com');

/* =========================================================
   INSERINDO: DISCIPLINAS
   Cadastro das Matérias e cargas horárias
========================================================= */
INSERT INTO DISCIPLINAS(nome, carga_horaria) VALUES
('Português', 200),
('Matemática', 200),
('História', 120),
('Geografia', 120),
('Ciências', 140),
('Física', 100),
('Química', 100),
('Biologia', 100),
('Inglês', 80),
('Artes', 60),
('Educação Física', 80),
('Sociologia', 40),
('Filosofia', 40),
('Redação', 80),
('Literatura', 60);

/* =========================================================
   INSERINDO: TURMAS
   Cadastro das Turmas e o ano letivo de cada uma
========================================================= */
INSERT INTO TURMAS(nome, ano_letivo) VALUES
('Infantil 1', 2026),
('Infantil 2', 2026),
('1º Ano A', 2026),
('1º Ano B', 2026),
('2º Ano A', 2026),
('2º Ano B', 2026),
('3º Ano A', 2026),
('4º Ano B', 2026),
('5º Ano A', 2026),
('6º Ano B', 2026),
('7º Ano A', 2026),
('8º Ano B', 2026),
('9º Ano A', 2026),
('1º Ano Ensino Médio', 2026),
('2º Ano Ensino Médio', 2026),
('3º Ano Ensino Médio', 2026);

/* =========================================================
   INSERINDO: ALUNOS
   Cadastro dos Alunos no Colégio
========================================================= */
INSERT INTO ALUNOS(nome, data_nascimento, email) VALUES
('Ana Clara Souza', '2010-03-12', 'ana.souza@aluno.com'),
('Bruno Henrique Lima', '2009-07-25', 'bruno.lima@aluno.com'),
('Camila Fernandes Rocha', '2011-01-18', 'camila.rocha@aluno.com'),
('Daniel Oliveira Santos', '2010-11-05', 'daniel.santos@aluno.com'),
('Eduarda Martins Silva', '2009-09-14', 'eduarda.silva@aluno.com'),
('Felipe Costa Almeida', '2011-05-30', 'felipe.almeida@aluno.com'),
('Gabriela Pereira Melo', '2010-08-09', 'gabriela.melo@aluno.com'),
('Henrique Barbosa Lima', '2009-12-22', 'henrique.lima@aluno.com'),
('Isabela Carvalho Rocha', '2011-04-17', 'isabela.rocha@aluno.com'),
('João Pedro Alves', '2010-10-01', 'joao.alves@aluno.com'),
('Karina Mendes Costa', '2009-06-28', 'karina.costa@aluno.com'),
('Lucas Gabriel Santos', '2011-02-15', 'lucas.santos@aluno.com'),
('Mariana Oliveira Lima', '2010-07-07', 'mariana.lima@aluno.com'),
('Nathan Ferreira Rocha', '2009-11-19', 'nathan.rocha@aluno.com'),
('Olivia Barbosa Silva', '2011-09-03', 'olivia.silva@aluno.com'),
('Pedro Henrique Costa', '2010-12-11', 'pedro.costa@aluno.com'),
('Quezia Fernandes Melo', '2009-08-27', 'quezia.melo@aluno.com'),
('Rafael Almeida Santos', '2011-03-20', 'rafael.santos@aluno.com'),
('Sofia Martins Rocha', '2010-05-14', 'sofia.rocha@aluno.com'),
('Thiago Pereira Lima', '2009-10-08', 'thiago.lima@aluno.com'),
('Ursula Carvalho Silva', '2011-06-01', 'ursula.silva@aluno.com'),
('Vinicius Costa Melo', '2010-01-29', 'vinicius.melo@aluno.com'),
('Wesley Barbosa Santos', '2009-04-16', 'wesley.santos@aluno.com'),
('Yasmin Oliveira Rocha', '2011-08-24', 'yasmin.rocha@aluno.com'),
('Arthur Mendes Lima', '2010-02-13', 'arthur.lima@aluno.com'),
('Beatriz Costa Silva', '2009-07-02', 'beatriz.silva@aluno.com'),
('Caio Fernandes Santos', '2011-11-26', 'caio.santos@aluno.com'),
('Debora Almeida Rocha', '2010-09-18', 'debora.rocha@aluno.com'),
('Enzo Pereira Lima', '2009-05-21', 'enzo.lima@aluno.com'),
('Fernanda Martins Costa', '2011-12-04', 'fernanda.costa@aluno.com'),
('Gustavo Carvalho Melo', '2010-06-10', 'gustavo.melo@aluno.com'),
('Helena Barbosa Rocha', '2009-03-31', 'helena.rocha@aluno.com');