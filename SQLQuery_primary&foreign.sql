-- CREATE TABLE student_details
-- (sl_num int,
-- names varchar(20),
-- roll_number varchar(20),
-- grade int);

-- INSERT into student_details values (1,'dhanesh','17hr1a0489',69)

-- select * from student_details;

-- INSERT into student_details values (2,'dhanesh_1','17hr1a0489',69)

-- ALTER TABLE student_details ADD roll_number VARCHAR(20);
-- drop TABLE student_details;

--Parent table

CREATE TABLE details_customer(slnumber int primary key,names varchar(20),domain varchar(20))

insert into details_customer values(1,'mac','web_devolep'),
(2,'hp','sql derver'),
(3,'dell','azure_cloud')
insert into details_customer values(4,'microsoft','allover')
select * from details_customer;

CREATE TABLE details_machine(machine_number int ,
cost_ranges money, 
slnumber int foreign key references details_customer(slnumber))

SELECT *FROM details_machine
insert into details_machine values(101,92000,1),
(102,54000,2),
(103,76000,3)
INSERT into details_machine VALUES(104,1000,4)