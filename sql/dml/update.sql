--Обновление данных записи
--Изменение всех первых имен
UPDATE users
SET first_name = 'John';
--Изменение конкретных имен
UPDATE users
SET first_name = 'John'
WHERE id = 1;
--Установитьпользователям с не четным id balance =  3333
UPDATE users
SET balance = 3333
WHERE id % 2 != 0; 
--Изменить запись с определенным id 7 или 10
UPDATE users
SET last_name = 'Ddsadadwe'
WHERE id = 7 OR id = 10;
--
UPDATE users
SET last_name = 'Ddsadadwe'
WHERE id IN (7,10);
-- Обновление нескольких столбцов
UPDATE users
SET
first_name = 'dsad',
last_name = 'dawda'
WHERE id = 10;
--Изменение значения на основе преыддущих данных
UPDATE users
SET balance = balance + 300
WHERE id = 10;
--RETURNING показывает данные с которыми было взаимодействие
--RETURNING * вернет все данные об id = 10, 

UPDATE users
SET balance = balance + 300
WHERE id = 10
RETURNING *;


