INSERT INTO tb_category (descricao) VALUES ('Curso');
INSERT INTO tb_category (descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(nome,descricao,preco,categoria_id) VALUES ('Curso de HTML','Aprenda HTML de forma pratica',80.00,1)
INSERT INTO tb_atividade(nome,descricao,preco,categoria_id) VALUES ('Oficina de Github','Controle versoes de seus projetos',50.00,2)

INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1);
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2);
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',2);

INSERT INTO tb_participante(nome,email) VALUES ('Jose Silva','jose@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Tiago Faria','Tiago@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Maria do Rosario','Maria@gmail.com');
INSERT INTO tb_participante(nome,email) VALUES ('Teresa Silva','Teresa@gmail.com');

INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,1);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,2);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,3);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,1);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,3);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,4);