create table college
(sl int , department_name varchar(20) primary key,classes int)

insert into college VALUES(1,'ECE',121),(2,'CSE',212),(3,'EEE',313)

SELECT * FROM college
SELECT * from student;

create table student(class_strength int, department_name VARCHAR(20) foreign key references college(department_name))
SELECT * from student
insert into student values(6120,'CSE')

--delete from student where class_strength=6120