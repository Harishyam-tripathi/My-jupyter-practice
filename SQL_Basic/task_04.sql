#select * from task_db_03_02.student
#select max(marks),min(name) from student;
#max
#select max(marks) from student where gender = 'male'
#avg
#select avg(marks) from student where gender = 'male'
#select avg(marks) from student where gender = 'female'
#count
#select count(*) from students
#select * from student

#select count(*) from student

CREATE TABLE  employees (
    emp_id INT primary key,
    emp_name VARCHAR(50),
    department VARCHAR(30),
    salary INT,
    city VARCHAR(30),
    experience INT
);

INSERT INTO employees VALUES
(1,'Ravi','IT',50000,'Delhi',3),
(2,'Neha','HR',40000,'Mumbai',2),
(3,'Amit','IT',60000,'Pune',5),
(4,'Priya','Finance',45000,'Delhi',4),
(5,'Karan','HR',38000,'Chennai',1);

select * from employees

select max(salary) from employees where department='IT' ,
select max(salary) , min(salary) , avg(salary) from employees where department = 'HR'
select avg(salary) from employees where city = 'delhi'
select min(experience) from employees where department ='it'
 select sum(salary) from employees where department = 'IT'
 
 select * from student
 
 select * from student where age = 16 and grade = 'A';
 SELECT * FROM STUDENT WHERE GENDER = 'MALE' AND CITY = 'DELHI'
 
 SELECT * FROM STUDENT WHERE CITY = 'MUMBAI' AND marks > 70
 select *from student where gender = 'femele' and grade = 'B'
 
 select * from student where age = 15 and marks > 75
 select *from student where city = 'pune' 
 select *from student where age = 15 or age = 18;
 select * from student where marks < 65 or marks > 85;