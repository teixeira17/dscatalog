INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Drama');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Bob Esponja', 'O Incrível Resgate', 2020,  'https://image.tmdb.org/t/p/w533_and_h300_bestv2/wu1uilmhM4TdluKi2ytfz8gidHf.jpg', 'Onnesta jornada os dois vão conhecer novos personagens e viver inimagináveis aventuras.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Orfanato', null, 2007, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/2AlVaQDH67RgulE2AqXBSPr2POF.jpg', 'Agora, 30 anos depois, ela retornou ao local com seuiar contos fantá há algo à espreita na casa.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Labirinto do Fauno', null, 2006, 'https://image.tmdb.org/t/p/w500_and_h282_face/oXMfT5OM6HAgQ9sGANB8cs1ifCG.jpg', 'reprimir uma guerrilheira. Enquanto explorava um labirinto antm de se tornar imortal.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Your Name', null, 2016, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/wqZapHpXyZEaCkpsLVszmEQcDIy.jpg', 'Mitsuha é a filha do prefeito prego. Os dois não se conhecem, mas estão conectados pelas imagens de seus sonhos.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Código de Conduta', null , 2009, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Quando um lyde é preso e dentro da cadeia organiza uma matança para desmascarar o sistema judicial corrupto.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('A Voz do Silêncio', 'Koe no Katachi', 2016, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/5lAMQMWpXMsirvtLLvW7cJgEPkU.jpg', 'Ishida Shouya, um dos valentões que tanto a fez sofrer no passado s propósito.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Kingsman', 'Serviço Secreto', 2014, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/qzUIOTk0E3F1zjvYjcBRTKUTgf9.jpg',' Adaptação da série de quadrinhos criada por Mark Millar e Dave Gibbons.',1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Sonic', 'O Filme', 2020, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/diFNHa3SXaGSSFovGatNWxLz2tn.jpg','So e o Doutor Robotnik, responsável por aprisionar animais inocentes em robôs.',1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Uma Noite de Crime', 'Anarquia', 2014, 'https://image.tmdb.org/t/p/w500_and_h282_face/ecD9hT8odHzFCDeGDy4N2IKh0LN.jpg', 'iolentos. Cinco desconhecidos se unem para tentar sobreviver a essa verdadeira noite de terror.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Segredo da Cabana', null, 2012, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/5iiVfPS6LsAqmVQVOzhyCHhCFgU.jpg', 'ue esperavam, descobrindo a verdade atrás da cabana na floresta.', 2);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Meh, filme OK', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Gostei e recomendo!', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Que Filme!!!', 2, 1);
