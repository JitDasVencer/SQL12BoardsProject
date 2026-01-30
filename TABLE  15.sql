USE PITANGHSU;
SELECT * FROM college_student
where MARKS>80;

select max(MARKS) AS HIGHEST_MARKS FROM college_student;

SELECT avg(MARKS) AS AVERAGE_MARKS FROM college_student;

select count(*) AS TOTAL_STUDENTS FROM college_student;