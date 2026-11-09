CREATE TABLE wheels (
name varchar(25),
price int
);

INSERT INTO wheels VALUES
('Eagle255', 1000);


SELECT * FROM wheels;

DROP TABLE emp;

CREATE TABLE emp (
id int PRIMARY KEY generated always as identity,
firstname varchar(25),
lastname varchar(25)
);



INSERT INTO emp (firstname, lastname)
VALUES
('Karabo', 'Mahola'),
('Pinky', 'Sibanda'),
('Thabang', 'Selolo');

INSERT INTO emp (firstname, lastname)
VALUES
('rabo', 'hola'),
('inky', 'banda'),
('bang', 'lolo');

 SELECT * FROM emp;
 

 CREATE TABLE student(
id int PRIMARY KEY generated always as identity,
lastname varchar(25),
address varchar (50),
date_of_birth date,
gender varchar(10),
phone char (11)
 );

 INSERT INTO student (lastname, address, date_of_birth, gender, phone) VALUES
('Karabo','06 Porogo Kroonstad', '2001-11-23', 'female' , '27761363519');


 SELECT * FROM student;



 














 




