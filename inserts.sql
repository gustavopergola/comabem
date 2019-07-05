-- Disciplinas

INSERT INTO Disciplina (disc_nome) VALUES ('Educação Alimentar');
INSERT INTO Disciplina (disc_nome) VALUES ('Português');
INSERT INTO Disciplina (disc_nome) VALUES ('Matemática');
INSERT INTO Disciplina (disc_nome) VALUES ('Robótica');
INSERT INTO Disciplina (disc_nome) VALUES ('Biologia');
INSERT INTO Disciplina (disc_nome) VALUES ('Química');
INSERT INTO Disciplina (disc_nome) VALUES ('Física');
INSERT INTO Disciplina (disc_nome) VALUES ('História');
INSERT INTO Disciplina (disc_nome) VALUES ('Filosofia');
INSERT INTO Disciplina (disc_nome) VALUES ('Geografia');
INSERT INTO Disciplina (disc_nome) VALUES ('Literatura');

-- Responsaveis

INSERT INTO Responsavel (resp_nome) VALUES ('Renata Bahiense');
INSERT INTO Responsavel (resp_nome) VALUES ('Luanna Lima Sá');
INSERT INTO Responsavel (resp_nome) VALUES ('Arly Souza Cruz');
INSERT INTO Responsavel (resp_nome) VALUES ('Gabriel Costa');
INSERT INTO Responsavel (resp_nome) VALUES ('Arthur Nascimento');
INSERT INTO Responsavel (resp_nome) VALUES ('Lucas Sorrentino');

-- Alunos
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('João', 1, 10); --1
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Gustavo', 1, 10);--2
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Gabriel', 1, 10); --3
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Luan', 2, 10); --4
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Pedro', 2, 10); --5
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Raíssa', 2, 10); --6
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Carol', 3, 10); --7
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Elisângela', 3, 10); --8
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Bruno', 3, 10); --9
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Lucas', 4, 10); --10
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Márcio', 4, 10); --11
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Vinícius', 4, 10); --12
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Flávia', 5, 10); --13
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Mariana', 5, 10); --14
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Fernanda', 6, 10); --15
INSERT INTO Aluno (alu_nome, alu_responsavel_id, idade) VALUES ('Maria', 6, 10); --16

-- Nutrientes
INSERT INTO Nutriente (nome) VALUES ('Sódio'); -- 1
INSERT INTO Nutriente (nome) VALUES ('Carboidrato'); -- 2
INSERT INTO Nutriente (nome) VALUES ('Potássio'); -- 3
INSERT INTO Nutriente (nome) VALUES ('Vitamina A'); -- 4
INSERT INTO Nutriente (nome) VALUES ('Vitamina B'); -- 5
INSERT INTO Nutriente (nome) VALUES ('Vitamina C'); -- 6
INSERT INTO Nutriente (nome) VALUES ('Proteína'); -- 7
INSERT INTO Nutriente (nome) VALUES ('Fibra'); -- 8
INSERT INTO Nutriente (nome) VALUES ('Gorduras Saturadas'); --9
INSERT INTO Nutriente (nome) VALUES ('Calorias'); --10

-- Ingredientes
INSERT INTO Ingrediente (ing_nome) VALUES ('Batata Frita'); --1
INSERT INTO Ingrediente (ing_nome) VALUES ('Arroz'); -- 2 
INSERT INTO Ingrediente (ing_nome) VALUES ('Creme de Leite'); -- 3
INSERT INTO Ingrediente (ing_nome) VALUES ('Tomate'); -- 4
INSERT INTO Ingrediente (ing_nome) VALUES ('Pão'); -- 5
INSERT INTO Ingrediente (ing_nome) VALUES ('Queijo prato'); -- 6
INSERT INTO Ingrediente (ing_nome) VALUES ('Alface'); -- 7
INSERT INTO Ingrediente (ing_nome) VALUES ('Grão de Bico'); -- 8
INSERT INTO Ingrediente (ing_nome) VALUES ('Hortelã');
INSERT INTO Ingrediente (ing_nome) VALUES ('Cebola');
INSERT INTO Ingrediente (ing_nome) VALUES ('Presunto');
INSERT INTO Ingrediente (ing_nome) VALUES ('Goiabada');
INSERT INTO Ingrediente (ing_nome) VALUES ('Bacon');


-- Valore Nutricionais

-- Batata:
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 10, 3); -- caloria
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 9, 0.5); -- gordura
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 2, 0.2); -- carboidrato
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 7, 0.02); -- proteína

-- Arroz:
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 10, 1.3);
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 2, 0.3);
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 8, 0.001); -- fibra

-- Grão de bico
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 10, 2);
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 9, 0.3);
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 2, 0.3);
INSERT INTO Valor_Nutricional (ing_id, nut_id, valor) VALUES (1, 7, 0.9);

-- Receitas
INSERT INTO Receita (rec_nome) VALUES ('Arroz com Fritas 1');
INSERT INTO Receita (rec_nome) VALUES ('Arroz com grão de bico 1');

-- Receitas Ingredientes

-- Arroz com fritas
INSERT INTO Receita_Ingrediente (rec_id, ing_id, qtd) VALUES (1, 2, 200); -- 200g de arroz
INSERT INTO Receita_Ingrediente (rec_id, ing_id, qtd) VALUES (1, 1, 150); -- 150g de batata frita
-- Arroz com Grão de Bico
INSERT INTO Receita_Ingrediente (rec_id, ing_id, qtd) VALUES (2, 2, 100); -- 100g de arroz
INSERT INTO Receita_Ingrediente (rec_id, ing_id, qtd) VALUES (2, 8, 20); -- 20g de grão de bico

-- Refeição
INSERT INTO Refeicao (ref_nome, ref_descricao, rec_id) VALUES ('Arroz com Fritas', 'Arroz com fritas da vovó cilda', 1); 
INSERT INTO Refeicao (ref_nome, ref_descricao, rec_id) VALUES ('Arroz com grão de bico', 'Arroz simples com grão de bico', 2); 

-- Venda
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-01');
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-02');
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-03');
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-04');

INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 2, 1, '2019-01-05');
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 2, 1, '2019-01-06');

INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-07');
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-08');
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-09');
INSERT INTO Venda (ven_preco, ven_valor_pago, ven_refeicao_id, ven_aluno_id, ven_data) VALUES (19.90, 14.90, 1, 1, '2019-01-10');


-- Recomendacao_nutricional
INSERT INTO Recomendacao_nutricional (valor, idade, nut_id, margem_percent) VALUES (40, 10, 9, 50); -- 20g de gordura pra 10 anos


-- Inscricao
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 1, 2, '2019-01-01'); --1: Português
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 3, 2, '2019-01-01'); --2
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 4, 2, '2019-01-01'); --3
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 5, 2, '2019-01-01'); --4
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 2, 2, '2018-01-01'); --5
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 3, 2, '2018-01-01'); --6
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 4, 2, '2018-01-01'); --7
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 5, 2, '2018-01-01'); --8
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 5, 2, '2017-01-01'); --9
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 6, 2, '2017-01-01');--10
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 7, 2, '2017-01-01'); --11
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 8, 2, '2017-01-01'); --12

INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 1, 3, '2019-01-01'); --13: Matemática
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 3, 3, '2019-01-01'); --14
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 4, 3, '2019-01-01'); --15
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES  (true, 5, 3, '2019-01-01'); --16
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 2, 3, '2018-01-01'); --17
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 9, 3, '2018-01-01'); --18
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 4, 3, '2018-01-01'); --19
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 5, 3, '2018-01-01'); --20
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 10, 3, '2017-01-01'); --21
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 6, 3, '2017-01-01'); --22
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 7, 3, '2017-01-01'); --23
INSERT INTO Inscricao (insc_ativa, insc_aluno_id, insc_disciplina_id, insc_data) VALUES (false, 8, 3, '2017-01-01'); --24



-- Avaliacao
INSERT INTO Avaliacao (nome) VALUES ('P1');
INSERT INTO Avaliacao (nome) VALUES ('P2');
INSERT INTO Avaliacao (nome) VALUES ('VS');


-- Nota
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 1, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 1, 3.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (3, 1, 5.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 2, 2.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 2, 2.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 3, 1.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 3, 5.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 4, 8.5);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 4, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 5, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 5, 10.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 6, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 6, 4.9);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (3, 6, 3.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 7, 1.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 7, 1.5);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 8, 2.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 8, 3.7);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 9, 1.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 9, 0.7);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 10, 6.3);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 10, 7.8);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 11, 5.2);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 11, 5.8);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (3, 11, 7.5);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 12, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 12, 7.0);

INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 13, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 13, 3.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (3, 13, 6.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 14, 2.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 14, 10.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 15, 1.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 15, 5.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 16, 8.5);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 16, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 17, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 17, 10.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 18, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 18, 4.9);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (3, 18, 3.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 19, 1.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 19, 1.5);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 20, 2.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 20, 3.7);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 21, 1.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 21, 0.7);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 22, 6.3);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 22, 7.8);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 23, 5.2);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 23, 5.8);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (3, 23, 7.5);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (1, 24, 7.0);
INSERT INTO Nota (avaliacao_id, inscricao_id, nota) VALUES (2, 24, 7.0);