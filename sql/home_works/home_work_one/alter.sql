ALTER TABLE books
RENAME COLUMN isadult TO is_adult;

ALTER TABLE books
ADD CONSTRAINT book_name NOT NULL;