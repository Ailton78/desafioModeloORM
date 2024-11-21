INSERT INTO categoria (descricao) VALUES ('Curso');
INSERT INTO categoria (descricao) VALUES ('Oficina');

INSERT INTO participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');


INSERT INTO atividade (categoria_id, preco, descricao, nome) VALUES (1, 80.0, 'Aprenda HTML de forma prática', 'Curso de HTML');
INSERT INTO atividade (categoria_id, preco, descricao, nome) VALUES (2, 50.0, 'Controle versões dos seu projetos', 'Oficina de Github');

INSERT INTO bloco (atividade_id, inicio, fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z' );
INSERT INTO bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z' );
INSERT INTO bloco (atividade_id, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z' );


INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES ( 1, 1 );
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES ( 1, 2 );
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES ( 1, 3 );
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES ( 2, 1 );
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES ( 2, 3 );
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES ( 2, 4 );

