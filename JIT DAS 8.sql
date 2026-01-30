USE PITANGHSU;
CREATE TABLE ITEM (
ITEM_ID INT auto_increment primary KEY,
NAME varchar(50),
OTY INT,
PRICE int
);
insert INTO ITEM (NAME, OTY, PRICE)
values
('PEN', 50, 10),
('PENCIL', 8, 5),
('NOTEBOOK', 20, 60),
('ERASER', 100, 3),
('SCALE', 15, 20),
('MARKER', 5, 35),
('FILE', 12, 25),
('STAPLER', 4, 120),
('GLUE', 9, 30),
('FOLDER', 6, 40);