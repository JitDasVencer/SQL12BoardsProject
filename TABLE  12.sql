USE PITANGHSU;
SELECT * FROM movie
where PRICE<200;

select * FROM movie
order by PRICE DESC LIMIT 1;

SELECT * FROM movie;

select count(*) AS TOTAL_MOVIES FROM movie;