CREATE DATABASE pb_quiz;
USE pb_quiz;

CREATE TABLE questoes (id INT AUTO_INCREMENT NOT NULL, pergunta VARCHAR(255) NOT NULL, verdadeira BIT(1) NOT NULL, ativa BIT(1) NOT NULL, PRIMARY KEY (id));
CREATE TABLE resultados (id INT AUTO_INCREMENT NOT NULL, jogador VARCHAR(255) NOT NULL, acertos INT NOT NULL, erros INT NOT NULL, dataDaPartida DATE NOT NULL, PRIMARY KEY (id));

INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("Yuri Gagarin foi a primeira pessoa a viajar no Espaço?", true, true);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("Monte Everest é a montanha mais alta do mundo?", true, true);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("Machu Picchu se localiza na Colombia?", false, true);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("Thomas Edison é o inventor da lâmpada?", true, true);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("Terra demora para dar uma volta completa em torno dela mesma 365 dias?", false, false);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("A água ferve numa tempuratura de 50 graus?", false, true);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES (" Nosso corpo tem 100 tipos de ossos?", false, true);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("O maior planeta do sistema solar é Saturno?", true, false);
INSERT INTO questoes (pergunta, verdadeira, ativa) VALUES ("Floresta Amazônica é a maior floresta tropical do mundo?", true, true);