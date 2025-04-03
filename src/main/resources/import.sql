
INSERT INTO tb_categoria (descricao) VALUES ('Curso');
INSERT INTO tb_categoria (descricao) VALUES ('Oficina');

INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda html de forma pratica', 100.00, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('oficina de github', 'Controle versao de seus projetos', 100.00, 2);


INSERT INTO tb_participantes (name, email) VALUES ('José Silva', 'joao@gmail.com');
INSERT INTO tb_participantes (name, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participantes (name, email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participantes (name, email) VALUES ('Teresa Silva', 'teresa@gmail.com');


INSERT INTO tb_bloco (atividade_id, inicio, fim) VALUES (1,'2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z');

INSERT INTO tb_bloco (atividade_id,inicio, fim) VALUES (2,'2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z');

INSERT INTO tb_bloco (atividade_id,inicio, fim) VALUES (2,'2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z');



INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 1);


INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 2);


INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (2, 1);

INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 2);




