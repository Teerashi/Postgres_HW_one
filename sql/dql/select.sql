--Возврат данных из БД
--Возврат всех данных
SELECT *
FROM users;
--Возврат определенных данных
SELECT id, first_name, last_name
FROM users;
--Вернуть определенные данные и данные balance уножить на 40 с присвоением нового имени столбца(только для чтения)
SELECT id, first_name, last_name "Last Name", balance AS "USD balance", balance * 40 AS "UAH alance"
FROM users; 
--Вернуть всех мужчин
SELECT *
FROM users
WHERE is_male = true;
--Тоже самое
SELECT *
FROM users
WHERE is_male;
--Вернуть всех женщин
SELECT *
FROM users
WHERE NOT is_male;
