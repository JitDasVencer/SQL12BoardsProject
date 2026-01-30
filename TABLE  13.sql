USE PITANGHSU;
SELECT * FROM electricity_bill
where UNITS>300;

select max(UNITS) AS HIGHEST_UNIT_CONSUMPTION FROM electricity_bill;

SELECT avg(UNITS) AS AVERAGE_UNITS_CONSUMPTION FROM electricity_bill;

select count(*) AS TOTAL_CONSUMERS FROM electricity_bill;