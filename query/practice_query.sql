/* 練習用DB作成 */
CREATE DATABASE IF NOT EXISTS `practice`;
/* 練習用DB選択 */
USE `practice`;
/* 練習用テーブル作成 */
/* Employeeテーブル作成 */
CREATE TABLE IF NOT EXISTS `practice`.`Employee` (
  `emp_id` CHAR(6) NOT NULL,
  `name` VARCHAR(10) NOT NULL,
  `gender` CHAR(1) NOT NULL,
  `birthday` DATE NOT NULL,
  `salary` INT,
  `dep_id` CHAR(4),
  PRIMARY KEY (`emp_id`)
);
/* Departmentテーブル作成 */
CREATE TABLE IF NOT EXISTS `practice`.`Department` (
  `dep_id` CHAR(4) NOT NULL,
  `name` VARCHAR(10) NOT NULL,
  `floor` INT,
  PRIMARY KEY (`dep_id`)
);
/* 練習用データ挿入 */
/* Employeeテーブルにデータを挿入 */
INSERT INTO Employee
VALUES (
    'E00001',
    '山田太郎',
    '男',
    '1995-01-01',
    NULL,
    NULL
  );
INSERT INTO Employee
VALUES (
    'E00002',
    '佐藤次郎',
    '男',
    '1990-05-03',
    250000,
    D001
  );
INSERT INTO Employee
VALUES (
    'E00003',
    '鈴木花子',
    '女',
    '1990-02-11',
    250000,
    D002
  );
INSERT INTO Employee
VALUES (
    'E00004',
    '田中一郎',
    '男',
    '1990-03-01',
    400000,
    D003
  );
INSERT INTO Employee
VALUES (
    'E00005',
    '高橋花子',
    '女',
    '1990-04-01',
    300000,
    D004
  );
INSERT INTO Employee
VALUES (
    'E00006',
    '伊藤次郎',
    '男',
    '1990-05-01',
    450000,
    D005
  );
INSERT INTO Employee
VALUES (
    'E00007',
    'しろたん',
    '白',
    '1990-06-01',
    750000,
    D006
  );
/* Departmentテーブルにデータを挿入 */
INSERT INTO Department
VALUES ('D001', '営業部', 1);
INSERT INTO Department
VALUES ('D002', '人事部', 2);
INSERT INTO Department
VALUES ('D003', '総務部', 3);
