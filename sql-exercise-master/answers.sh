SELECT name from students ;
SELECT * from students where Age >30 ;
SELECT * from students WHERE Age =30 AND Gender='F' ;
SELECT Points from students  WHERE name='Alex';
INSERT INTO students (ID,NAME,Age,Gender,Points) VALUES (7,'Hussein',21,'M',1000);
UPDATE students SET Points=350   where name='Basma';
UPDATE students SET Points=150   where name='Alex';
CREATE TABLE "graduates " (
	"ID"	INTEGER NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	TEXT,
	PRIMARY KEY("ID" AUTOINCREMENT)
);
insert into graduates(ID,Name,Age,Gender,Points,Graduation)VALUES(4,'Layal',18,'F',350,'3/20/2021');
DELETE  FROM students WHERE NAME = 'Layal';
SELECT e.name,e.Company,c.date
FROM employees e 
INNER JOIN companies c
ON e.Company = c.name;
SELECT e.name
FROM employees e 
INNER JOIN companies c
ON e.Company = c.name AND date<2000;
SELECT c.name
FROM employees e 
INNER JOIN companies c
ON e.Company = c.name AND Role='Graphic Designer';

