DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
id INTEGER PRIMARY KEY autoincrement,
titulo STIRNG not null,
texto STIRNG not null,
data_criacao TIMESTAMP NULL default current_timestamp
);