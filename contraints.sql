create table contraints_method
(sl int,
names_contraints varchar(20),
functions varchar(20))
insert into contraints_method (sl,names_contraints,functions) VALUES(1,'dhanesh','sajkf')
SELECT * FROM contraints_method
update contraints_method set functions = 'dhanesh1' where sl = 1
ALTER TABLE contraints_method add numbers int

-- update syntax 
update contraints_method set numbers = 123214 WHERE sl =1
delete from contraints_method WHERE functions = 'dhanesh' and sl = 1