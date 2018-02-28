CREATE TABLE series (
  ID INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenre (
  ID INTEGER PRIMARY KEY,
  name INTEGER
);

CREATE TABLE authors (
  ID INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  ID INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);