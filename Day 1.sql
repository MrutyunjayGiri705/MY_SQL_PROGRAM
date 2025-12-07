CREATE DATABASE IF NOT EXISTS Giri;
USE Giri;
create table student(
  id int primary key,
  name varchar(50),
  age int not null
  );
select*from student;
insert into student
(id,name,age)
value
(101,"giri",20),
(102,"Mrutyunjay",19);
insert into	student value(103,"Kabulu",15)


  

