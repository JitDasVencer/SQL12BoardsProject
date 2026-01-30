USE PITANGHSU;
SELECT * FROM result
where MARKS<35;

SELECT * FROM result
order by MARKS DESC LIMIT 1;

select avg(MARKS) AS AVERAGE_MARKS from result;

select count(*) AS TOTAL_RECORDS FROM result;