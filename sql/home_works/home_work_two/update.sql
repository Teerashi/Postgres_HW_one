UPDATE employees
SET salary = 2000
WHERE full_name = 'Pavlo';

UPDATE employees
SET birthday = '1987-05-12'
WHERE id = 4;

UPDATE employees
SET salary = 700
WHERE salary < 400;

UPDATE employees
SET vacation_days = 5
WHERE id >= 2 AND id <= 5;

UPDATE employees
SET full_name = 'Evgen'
WHERE id =  3;

UPDATE employees
SET full_name = 'Petro'
WHERE id = 7;

UPDATE employees
SET birthday = '1997-02-20'
WHERE birthday = '1996-02-20';