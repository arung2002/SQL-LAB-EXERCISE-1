CREATE TABLE lab_example
(
 Serial_No int, 
 Names char,
 Score float
);
INSERT INTO lab_example VALUES(1,'ARUNG',8.56);
UPDATE lab_example SET Score=8.90 WHERE Serial_No=1;
INSERT INTO lab_example VALUES(2,'SAM',9.00);
INSERT INTO lab_example VALUES(3,'vj',10.00);
DELETE FROM lab_example WHERE Names='SAM';
SELECT * FROM lab_example;