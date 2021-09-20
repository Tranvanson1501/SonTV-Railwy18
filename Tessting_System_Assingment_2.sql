DROP DATABASE IF EXISTS Department;

CREATE DATABASE Department;

USE Department;

CREATE TABLE Department(
Department_id   INT Primary key,
Department_name  VARCHAR(50) not null

);

INSERT INTO department (department_id,department_name)
VALUES		(1,`sale`),
			(2,`Bao ve`),
            (3,`Nhan su`),
            (4,`Ky Thuat`),
            (5,`Tai chinh`),
            (6,`Pho Giam Doc`),
            (7,`Giam Doc`),
            (8,`Truong phong`),
            (9,`ke toan`),
            (10,`Thu ki`)
      ;      