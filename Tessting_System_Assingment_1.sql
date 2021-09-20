Drop database if exists department;

create database Department;

USE Department;
drop table if exists Department;

create table Department(
DepartmentID  INT AUTO_INCREMENT,
PositionName VARCHAR(50)
);


Drop database if exists Position;

create database Position;

USE  Position ;
drop table if exists Position ;

create table Position(
PositionID		INT AUTO_INCREMENT,
PositionName	VARCHAR (50)
);


Drop database if exists Account;

create database Account;

USE Account;
drop table if exists Account;
create table Account(
AccountID   int auto_increment,
email        varchar(50),
Usename      varchar(50),
Fullname     varchar(50),
DepartmentID 
PositionID
CreateData    

);




Drop database if exists Group;

create database Group;

USE Group;
drop table if exists Group;



