/*
    создание таблицы
*/
/*
    текстовый тип данных 
    TEXT = string
    BPCHAR без ограничения размеров с далением пробелов
    CHAR (n) строка фиксированой длинны до n символов
    VARCHAR(n) строка фиксированой переменной длинны до n символов
*/


--INT === INTEGER

--NUMERIC(точность, масштаб)

CREATE TABLE users(
    --Описание структуры таблицы
    -- id UUID DEFAULT gen_random_uuid(),
    id SERIAL,
    first_name VARCHAR(80) NOT NULL,
    last_name VARCHAR(80) NOT NULL,
    email VARCHAR(160) NOT NULL UNIQUE,
    balance NUMERIC(13,2) DEFAULT 0.00 CONSTRAINT "balance vust be positive" CHECK (balance >= 0),
    height NUMERIC(3,2) CHECK (height > 0.3 AND height < 3)
    is_male BOOLEAN,
    birthday DATE NOT NULL CHECK (birthday > '1930-01-01' AND birthday <= current_date),
    create_at TIMESTAMP DEFAULT current_timestamp,
    updated_at TIMESTAMP DEFAULT  current_timestamp
);

INSERT INTO users
(first_name, balance)
VALUES
('second', 1500),
('third', DEFAULT);



