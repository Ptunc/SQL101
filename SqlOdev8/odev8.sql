CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)
);

UPDATE employee
SET name = 'Melike',
	birthday = '1999-09-09'
	
WHERE id  = 5;

DELETE FROM employee
WHERE name = 'Melike';