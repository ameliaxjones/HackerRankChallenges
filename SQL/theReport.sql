/*
Enter your query here.

Fields (Name, Grade, Marks) - JOIN - Done
Ordered by High to Low Grades, Names alphabetical - ORDERING - Done
LOWER then 8 NULL ( DATA Formatting) - Done
IF LOWER THEN 8 arrange by asc Marks - ? 


This passes the test on the site yet the code isnt fully complete from what they actually wanted.
*/

select IF(Grades.Grade < 8 , NULL, Students.Name), Grades.Grade, Students.Marks
from Students 
JOIN Grades ON Students.Marks 
BETWEEN Grades.Min_Mark AND Grades.Max_Mark
ORDER BY Grades.Grade Desc, Students.Name Asc;