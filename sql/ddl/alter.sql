/*
    Используется для изменения структуры таблицы
*/
-- Установка нового столбца
ALTER TABLE books
--Добавление нового столбца
ADD COLUMN
author_number VARCHAR(100) NOT NULL DEFAULT '1111';
--Удаление столбца
ALTER TABLE books
DROP COLUMN author_number;
--Добавление огранитчений ТАБЛИЦ
--Обычные:
ALTER TABLE books
ADD CONSTRAINT "book number check" CHECK(author_number != '');
--NOT NULL
ALTER TABLE books
ALTER COLUMN author_first_name SET NOT NULL;

--Удаление ограничений
--Обычные:
--Для удаления ограничений нужно знать их название 
ALTER TABLE books
DROP CONSTRAINT "book number check";
--NOT NULL
ALTER TABLE books
ALTER COLUMN author_first_name DROP NOT NULL;

--Изменение значения по умолчанию
ALTER TABLE books
ALTER COLUMN author_number SET DEFAULT '1234';
--Удаление значения по умолчанию
ALTER TABLE books
ALTER COLUMN author_number DROP DEFAULT;


