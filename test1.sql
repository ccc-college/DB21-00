create database study default character set utf8mb4;
use study;

CREATE TABLE timetable (
   timecode INT NOT NULL PRIMARY KEY,
   class VARCHAR(2) NULL,
   week VARCHAR(2) NULL,
   period INT NULL
);

INSERT INTO timetable (timecode, class, week, period) 
 VALUES (1, '2U', '��', 1);

INSERT INTO timetable (timecode, class, week, period) 
 VALUES 32, '2J', '��' , 1);

INSERT INTO timetable (timecode, class, week, period) 
 VALUES (5, '2K', '��', 6);

INSERT INTO timetable (timecode, class, week, period) 
 VALUES (6, '2N', '��', 3);

