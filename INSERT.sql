INSERT INTO singer(name)
VALUES('Дети_rave');

INSERT INTO singer(name)
VALUES('Hoyo-mix');

INSERT INTO singer(name)
VALUES('imagine_dragons');

INSERT INTO singer(name)
VALUES('Mother_Mother');

INSERT INTO singer(name)
VALUES('melanie_martinez');

INSERT INTO singer(name)
VALUES('Polnalubvi');

INSERT INTO singer(name)
VALUES('panic_at_the_disco');

INSERT INTO singer(name)
VALUES('ghost');

INSERT INTO genres (name)
VALUES('rave');

INSERT INTO genres (name)
VALUES('Поп_музыка');

INSERT INTO genres (name)
VALUES('Альтернативная музыка/инди');

INSERT INTO genres (name)
VALUES('rock');

INSERT INTO genres (name)
VALUES('хеви-метал');

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (1, 1);

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (2, 2);

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (3, 3);

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (4, 3);

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (5, 3);

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (6, 2);

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (7, 3);

INSERT INTO singers_genre (singers_id, genres_id)
VALUES (8, 5);

INSERT INTO music_album (name, year_of_issue)
VALUES ('Фая',  2019);

INSERT INTO music_album (name, year_of_issue)
VALUES ('the_shimmering_voyage',  2021);

INSERT INTO music_album (name, year_of_issue)
VALUES ('Origins',  2018);

INSERT INTO music_album (name, year_of_issue)
VALUES ('inside',  2021);

INSERT INTO music_album (name, year_of_issue)
VALUES ('Cry Baby',  2015);

INSERT INTO music_album (name, year_of_issue)
VALUES ('V',  2017);

INSERT INTO music_album (name, year_of_issue)
VALUES ('Pray_for_the_Wicked',  2018);

INSERT INTO music_album (name, year_of_issue)
VALUES ('Prequelle',  2018)


INSERT INTO songs (name, duration, album_id)
VALUES ('Supra', 145, 1);

INSERT INTO songs (name, duration, album_id)
VALUES ('Фая', 247, 1);

INSERT INTO songs (name, duration, album_id)
VALUES ('what_a_hopeful_voyage', 170, 2);

INSERT INTO songs (name, duration, album_id)
VALUES ('mesmerizing_waves', 159, 2);

INSERT INTO songs (name, duration, album_id)
VALUES ('natural', 189, 3);

INSERT INTO songs (name, duration, album_id)
VALUES ('cool_out', 218, 3);

INSERT INTO songs (name, duration, album_id)
VALUES ('two', 158, 4);

INSERT INTO songs (name, duration, album_id)
VALUES ('weep', 218, 4);

INSERT INTO songs (name, duration, album_id)
VALUES ('cry_baby', 239, 5);

INSERT INTO songs (name, duration, album_id)
VALUES ('sippy_cup', 195, 5);

INSERT INTO songs (name, duration, album_id)
VALUES ('стрелы', 165, 6);

INSERT INTO songs (name, duration, album_id)
VALUES ('мой твой', 205, 6);

INSERT INTO songs (name, duration, album_id)
VALUES ('roaring_20s', 187, 7);

INSERT INTO songs (name, duration, album_id)
VALUES ('high_hopes', 191, 7);

INSERT INTO songs (name, duration, album_id)
VALUES ('Rats', 262, 8);


INSERT INTO singers_music_album (music_album_id , singers_id)
VALUES (1, 1);

INSERT INTO singers_music_album (music_album_id, singers_id)
VALUES (2, 2);

INSERT INTO singers_music_album (music_album_id, singers_id)
VALUES (3, 3);

INSERT INTO singers_music_album (music_album_id, singers_id)
VALUES (4, 4);

INSERT INTO singers_music_album (music_album_id, singers_id)
VALUES (5, 5);

INSERT INTO singers_music_album (music_album_id, singers_id)
VALUES (6, 6);

INSERT INTO singers_music_album (music_album_id, singers_id)
VALUES (7, 7);

INSERT INTO singers_music_album (music_album_id, singers_id)
VALUES (8, 8);

INSERT INTO compilation (name, year_off_issue)
VALUES ('chto', 2019);

INSERT INTO compilation (name, year_off_issue)
VALUES ('gg', 2020);

INSERT INTO compilation (name, year_off_issue)
VALUES ('любимое', 2020);

INSERT INTO compilation (name, year_off_issue)
VALUES ('best', 2022);

INSERT INTO compilation (name, year_off_issue)
VALUES ('хороший_день', 2021);

INSERT INTO compilation (name, year_off_issue)
VALUES ('cool', 2018);

INSERT INTO compilation (name, year_off_issue)
VALUES ('wp', 2020);

INSERT INTO compilation (name, year_off_issue)
VALUES ('to', 2021);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (1, 1);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (5, 1);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (9, 2);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (15, 2);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (1, 3);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (11, 3);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (3, 4);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (7, 4);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (4, 5);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (8, 5);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (13, 6);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (12, 6);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (5, 7);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (6, 7);

INSERT INTO compilation_songs (song_id, compilation_id)
VALUES (10, 8)
