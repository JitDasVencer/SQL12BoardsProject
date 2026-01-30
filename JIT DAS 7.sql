USE PITANGHSU;
CREATE TABLE ROOM (
ROOM_NO INT auto_increment primary KEY,
TYPE varchar(50),
RENT INT
);
insert INTO ROOM (TYPE, RENT)
values
('AC', 3000),
('NONAC', 1800),
('AC', 3200),
('DELUX', 4000),
('NONAC', 1500),
('AC', 2800),
('DELUX', 4500),
('AC', 3500),
('NONAC', 1700),
('SUITE', 6000);