USE PITANGHSU;
SELECT * FROM mobile
where PRICE>20000;

SELECT * FROM mobile
order by PRICE asc LIMIT 1;

select MODEL from mobile;

select count(*) AS TOTAL_MOBILES FROM MOBILE;