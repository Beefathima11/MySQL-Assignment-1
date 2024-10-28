create database School;
Use School;
Create table Students;
CREATE TABLE STUDENT (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT,
    Grade CHAR(1)
);
INSERT INTO STUDENT (Roll_No, Name, Marks, Grade) VALUES
(1, 'Arnold', 85, 'A'),
(2, 'Darwin', 78, 'B'),
(3, 'Luis', 92, 'A'),
(4, 'Monica', 60, 'C'),
(5, 'Rachel', 70, 'B');

SELECT * FROM STUDENT;

ALTER TABLE STUDENT
ADD Contact VARCHAR(15);
Select * from student;

ALTER TABLE STUDENT
DROP COLUMN Grade;
Select * from student;

RENAME TABLE STUDENT TO CLASSTEN;

TRUNCATE TABLE CLASSTEN;
Select * from CLASSTEN;
DROP TABLE CLASSTEN;