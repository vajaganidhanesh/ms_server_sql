
INSERT INTO COURSE VALUES(104,'sql',2500),
(105,'core java',2400),(106,'dotnet',27000)

-- INSERT INTO student_11 VALUES(104,'html',2500),
-- (105,'css',2000),(106,'javascript',27000)

INSERT INTO STUDENT_11 VALUES
(4,'ravi','ravi@gmail.com','css'),
(5,'sam','sam@gmail.com','html'),
(6,'jam','jam@gmail.com','javascript')

select * from STUDENT_11 S LEFT OUTER JOIN COURSE c ON s.course = c.course

select * from STUDENT_11 S RIGHT  JOIN COURSE c ON s.course = c.course

select * from STUDENT_11 S FULL JOIN COURSE c ON s.course = c.course

