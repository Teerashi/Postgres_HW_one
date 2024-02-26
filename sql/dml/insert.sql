--Для добалвения данных(рядов) в таблицу

INSERT INTO users
VALUES
(1, 'Valera', 'Toporishe', 5000.1, true, '2005-12-28');

--Несколько сразу 
INSERT INTO users
VALUES
(2, 'Second', 'User', 0, true, '1000-12-1'),
(3, 'Nosecond', 'Userko', 20.3, true, '2000-11-12');
--Указание порядка вставки данных
INSERT INTO users
(balance, first_name, last_name, is_male, birthday)
VALUES
(1500, 'first', 'last', false, '2000-11-12');