DROP DATABASE IF EXISTS dbexm;
CREATE DATABASE dbexm DEFAULT CHARACTER SET utf8mb4;
use dbexm;

DROP TABLE IF EXISTS students;
CREATE TABLE students (
  student_id CHAR(5) NOT NULL PRIMARY KEY,
  student_name VARCHAR(255) NOT NULL,
  student_yomi VARCHAR(255) NOT NULL,
  year CHAR(4) NOT NULL,
  kamoku VARCHAR(255),
  score INT(4)
);

INSERT INTO students  (student_id, stdnt_name, name_yomi, year, kamoku, score) VALUES 
('C0010','春日 ゆず','カスガ ユズ','2022','設計',98),
('C0012','古賀 晩白柚','コガ バンペイユ','2022','設計',70),
('C0013','池田 千代','イケダ チヨ','2020','設計',62),
('C0015','関 アプリ','セキ アプリ','2020','設計',85),
('C0001','谷内 ミケ','タニウチ ミケ','2022','設計',90),
('C0004','上野 おさむ','ウエノ オサム','2022','設計',48),
('C0005','相馬 瑠璃','ソウマ ルリ','2022','設計',45),
('C0006','麻生 鈴','アソウ スズ','2022','設計',100),
('C0009','九十九 つぶ','ツクモ ツブ','2021','設計',100),
('C0011','泉 観音','イズミ カノン','2022','開発',99),
('C0014','伊藤 ラテ','イトウ ラテ','2022','開発',50),
('C0003','北川 ジョン','キタガワ ジョン','2021','開発',58),
('C0002','山村 つくね','ヤマムラ ツクネ','2022','開発',90),
('C0007','井坂 ライカ','イサカ ライカ','2022','開発',78),
('C0008','入江 あおい','イリエ アオイ','2022','開発',90);

