CREATE DATABASE study DEFAULT CHARACTER SET utf8mb4;
use study;

CREATE TABLE timetable (
   timecode INT NOT NULL PRIMARY KEY,
   class VARCHAR(2) NULL,
   week VARCHAR(2) NULL,
   period INT NULL
);

INSERT INTO students (timecode, class, week, period) VALUES 
(1, '2U', '月', 1);
INSERT INTO students (timecode, class, week, period) VALUES 
(2, '2J', '火' , 1);
INSERT INTO students (timecode, class, week, period) VALUES 
(5, '2K', '木', 6);
INSERT INTO students (timecode, class, week, period) VALUES 
(6, '2N', '水', 3);
