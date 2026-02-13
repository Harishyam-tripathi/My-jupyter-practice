create database db_college

create table tbl_college(
id int primary key auto_increment,
name varchar (200) not null,
university varchar (200),
address text,
city varchar (200),
code int
);
use db_colleg
#Tbl_college (name, code , university, address, city, id(pk,AI))

insert into tbl_college values (1,'BBDU','BBDU','LUCKNOW','LUCKNOW', 110)
(2,'IET','AKTU','LUCKNOW','LUCKNOW', 111),
(3,'IIT','AKTU','BARABANKI','LUCKNOW', 112);

SELECT * FROM TBL_COLLEGE;


create TABLE TBL_STUDENT (NAME VARCHAR(50) , EMAIMID VARCHAR (100) PRIMARY KEY,
GENDER BIT, COLLEGE INT, 
foreign key (COLLEGE) references tbl_college (id)
);

select * from tbl_college;
select * from tbl_student

insert into tbl_student values
('Ram','ram@gmail.id',1,2),
('Shyam','shyam@gmail.com',1,2),
('Shivam','shivam@gmail.com',1,3)


