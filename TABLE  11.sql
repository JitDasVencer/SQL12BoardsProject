USE PITANGHSU;
SELECT * FROM school_fee
where AMMOUNT>2500;

select sum(AMMOUNT) AS TOTAL_FEE_COLLECTED FROM school_fee;

SELECT max(AMMOUNT) AS MAXIMUM_FEE FROM school_fee;

select count(*) AS TOTAL_STUDENTS FROM school_fee;