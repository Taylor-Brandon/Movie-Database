DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE movies_db;
USE movies_db;

CREATE TABLE movie (
    id INT NOT NULL,
    movie_name VARCHAR(100) NOT NULL,
    movie_director VARCHAR(30) NOT NULL,
    release_date VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE review (
    id INT NOT NULL,
    movie_id INT,
    review TEXT,
    FOREIGN KEY (movie_id)
    REFERENCES movie(id)
    ON DELETE SET NULL
);