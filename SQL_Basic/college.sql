create database college;
use college;
create table student (
rollno int primary key, 
name varchar (50),
marks int not null,
grade varchar (1),
city varchar(20)
);
drop 

insert into student
(rollno, name, marks, grade, city)
value
(100, "Anil", 75, "B", "Pune"),
(101, "Bhumi", 52, "C", "Mumbai"),
(103, "Chetan", 80, "A", "Delhi"),
(104, "Farwa", 71, "B", "Lucknow"),
(105, "Dhruv", 78, "B", "Barabanki");
select * from college.student;
select name , marks from student;
select distinct  GRADE from student;

select * from student where marks > 70;
select * from student where grade = "B" and marks >70;
use task_db_03_0




