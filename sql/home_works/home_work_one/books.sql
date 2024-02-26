CREATE TABLE books(
    id SERIAL,
    book_name VARCHAR(30),
    author_first_name VARCHAR(80),
    author_last_name VARCHAR(80),
    pages SMALLINT,
    genre VARCHAR(30),
    synopsis VARCHAR(200),
    price NUMERIC (5,2),
    release DATE,
    isadult BOOLEAN
);