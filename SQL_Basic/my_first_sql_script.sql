 SELECT email, gender FROM users;
 --  Renaming a Table
 rename table users to programmers;
 select * from programmers;
 rename table programmers to users;
 select * from users;
 -- ALTERING a Table
  -- ADD a Column
 alter table users add column is_active boolean default true;
 select * from users;
 -- DROP COLUMN
 alter table users drop column is_active;
 select * from users;
 --  MODIFY a Column Type
 ALTER TABLE users MODIFY COLUMN name VARCHAR(150);
 SELECT * from users;
  -- Move a Column to the First Position
 