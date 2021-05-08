CREATE TABLE students(
	id integer PRIMARY KEY,
  	first_name character varying(255) not null,
  	middle_name character varying(255) DEFAULT 'Blank',
  	last_name character varying(255) not null,
  	age integer,
  	location character varying(255) not null
);

INSERT INTO students (id, first_name, last_name, age, location)
VALUES (1, 'Juan', 'Cruz', 18, 'Manila'), 
(2, 'Anne', 'Wall', 20, 'Manila'),
(3, 'Theresa', 'Joseph', 21, 'Manila'),
(4, 'Isaac', 'Gray', 19, 'Laguna'),
(5, 'Zack', 'Matthews', 22, 'Marikina'),
(6, 'Finn', 'Lam', 25, 'Manila');

UPDATE students SET
first_name = 'Ivan', 
middle_name = 'Ingram', 
last_name = 'Howard',
age = 25,
location = 'Bulacan' 
WHERE id = 1;

DELETE FROM students WHERE id = (SELECT id FROM students ORDER BY id DESC LIMIT 1);