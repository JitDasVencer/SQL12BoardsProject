USE PITANGHSU;
select * from room
where TYPE = 'AC';

select * from room
where RENT > 3000;

select * FROM room
order by RENT DESC LIMIT 1;

SELECT count(*) AS TOTAL_ROOM FROM room;