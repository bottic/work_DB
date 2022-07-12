CREATE TABLE IF NOT EXISTS Singer (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS Genres (
id SERIAL PRIMARY KEY,
name VARCHAR(20) NOT NULL
);

CREATE TABLE IF NOT EXISTS Singers_genre(
singers_id INTEGER NOT NULL REFERENCES Singer(id),
genres_id INTEGER NOT NULL REFERENCES Genres(id),
CONSTRAINT sg_pk PRIMARY KEY (singers_id, genres_id)
);

CREATE TABLE IF NOT EXISTS Music_album(
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
year_of_issue DATE
);

CREATE TABLE IF NOT EXISTS Singers_music_album (
music_album_id INTEGER NOT NULL REFERENCES Music_album(id),
singers_id INTEGER NOT NULL REFERENCES Singer(id),
CONSTRAINT sma_pk PRIMARY KEY (music_album_id, singers_id)
);

CREATE TABLE IF NOT EXISTS Songs (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
duration INTEGER NOT NULL,
album_id INTEGER NOT NULL REFERENCES Music_album (id)
);


CREATE TABLE IF NOT EXISTS Compilation (
id SERIAL PRIMARY KEY,
name VARCHAR(40),
year_of_issue DATE
);

CREATE TABLE IF NOT EXISTS Compilation_songs (
song_id INTEGER NOT NULL REFERENCES Songs (id),
compilation_id INTEGER NOT NULL REFERENCES Compilation(id),
CONSTRAINT cs_pk PRIMARY KEY (song_id, compilation_id)
)
