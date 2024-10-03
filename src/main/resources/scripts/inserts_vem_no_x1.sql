-- CARTAS
INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Popó', 5, 2, 2, curdate());

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Rocky', 3, 5, 2, curdate());

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Ronaldinho Gaúcho', 2, 5, 3, curdate());

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Severino', 4, 1, 1, curdate());

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Iron Man', 3, 4, 2, curdate());

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Batman', 5, 5, 5, curdate());

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Superman', 5, 2, 4, curdate());

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO)
VALUES('Flash', 1, 3, 5, curdate());

-- JOGADORES
INSERT INTO jogador
(ID, NOME, EMAIL, DATA_NASCIMENTO, TOTAL_PARTIDAS, PERCENTUAL_VITORIAS)
VALUES(1, 'Edson Arantes do Nascimento', 'pele10@gmail.com', '1940-10-23', 0, 0);

INSERT INTO jogador
(ID, NOME, EMAIL, DATA_NASCIMENTO, TOTAL_PARTIDAS, PERCENTUAL_VITORIAS)
VALUES(2, 'Carlos Caetano Verri', 'dunga5@gmail.com', '1963-10-31', 0, 0);

INSERT INTO jogador
(ID, NOME, EMAIL, DATA_NASCIMENTO, TOTAL_PARTIDAS, PERCENTUAL_VITORIAS)
VALUES(3, 'Marcos André Batista', 'vampeta8@gmail.com', '1974-03-13', 0, 0);

-- PARTIDAS (exemplo vazio)
--INSERT INTO partida
--(ID, ID_JOGADOR, ROUNDS_VENCIDOS_JOGADOR, ROUNDS_VENCIDOS_CPU, ROUNDS_EMPATADOS, RESULTADO, `DATA`, FORCA_UTILIZADA, INTELIGENCIA_UTILIZADA, VELOCIDADE_UTILIZADA)
--VALUES(0, 0, 0, 0, 0, '', '', 0, 0, 0);

------------------------------------------------------------------------------------------------
-- V2: POSTGRES
------------------------------------------------------------------------------------------------
INSERT INTO public.colecao
(id, cor, data_criacao, nome)
VALUES(1, 'VERDE', NOW(), 'HERÓIS');

-- CARTAS
INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Popó', 5, 2, 2, NOW(), 1);

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Rocky', 3, 5, 2, NOW(), 1);

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Ronaldinho Gaúcho', 2, 5, 3, NOW(), 1);

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Severino', 4, 1, 1, NOW(), 1);

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Iron Man', 3, 4, 2, NOW(), 1);

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Batman', 5, 5, 5, NOW(), 1);

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Superman', 5, 2, 4, NOW(), 1);

INSERT INTO carta
(NOME, FORCA, INTELIGENCIA, VELOCIDADE, DATA_CADASTRO, id_colecao)
VALUES('Flash', 1, 3, 5, NOW(), 1);

-- JOGADORES
INSERT INTO jogador
(NOME, EMAIL, DATA_NASCIMENTO, TOTAL_PARTIDAS, PERCENTUAL_VITORIAS)
VALUES('Edson Arantes do Nascimento', 'pele10@gmail.com', '1940-10-23', 0, 0);

INSERT INTO jogador
(NOME, EMAIL, DATA_NASCIMENTO, TOTAL_PARTIDAS, PERCENTUAL_VITORIAS)
VALUES('Carlos Caetano Verri', 'dunga5@gmail.com', '1963-10-31', 0, 0);

INSERT INTO jogador
(NOME, EMAIL, DATA_NASCIMENTO, TOTAL_PARTIDAS, PERCENTUAL_VITORIAS)
VALUES('Marcos André Batista', 'vampeta8@gmail.com', '1974-03-13', 0, 0);


