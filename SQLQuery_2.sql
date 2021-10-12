SELECT * from students_of_sports;
SELECT * from students_of_engineering;
SELECT e.names as 'one', f.names as 'two' FROM students_of_engineering e join students_of_engineering f on e.[NAMES] = f.[NAMES];
SELECT * from students_of_engineering INNER JOIN students_of_sports on students_of_sports.[NAMES]=students_of_engineering.[NAMES];
SELECT * from students_of_engineering CROSS JOIN students_of_sports;
SELECT * from students_of_engineering left OUTER JOIN students_of_sports on students_of_sports.[NAMES]=students_of_engineering.[NAMES];
SELECT * from students_of_engineering right OUTER JOIN students_of_sports on students_of_sports.[NAMES]=students_of_engineering.[NAMES];
SELECT * from students_of_engineering full OUTER JOIN students_of_sports on students_of_sports.[NAMES]=students_of_engineering.[NAMES];
insert into meals values('omlet'),('egg rice'),('onions')
insert into drinks values('thumbsup'),('sode'),('casioo')
select * from meals cross join drinks;
select a.names as 'tasty',b.names as 'spicy'from meals b cross join meals a;
alter TABLE meals add NOS INT;
ALTER TABLE DRINKS ADD NOS INT;
UPDATE MEALS SET NOS =1 WHERE NAMES ='OMLET';
SELECT * FROM meals;
update meals set NUMBER_OF_MEALS = 4 where [names] ='egg rice';
alter TABLE meals alter COLUMN nos varchar(10);
update meals set nos = 'spicy' where NUMBER_OF_MEALS = 4
alter table meals ALTER COLUMN NOS  taste ;
