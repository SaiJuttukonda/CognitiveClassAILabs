--Drop table INSTRUCTOR in case it already exists
DROP TABLE INSTRUCTOR;

--Creat,Insert,Update,Delete and select
--#1-Create the INSTRUCTOR table
CREATE TABLE INSTRUCTOR (ins_id INTEGER PRIMARY KEY NOT NULL, 
lastname VARCHAR(20) NOT NULL, firstname VARCHAR(20) NOT NULL, city VARCHAR(2) 
NOT NULL, country VARCHAR(2) NOT NULL);

---#2A-Insert one row into the INSTRUCTOR table
INSERT INTO INSTRUCTOR (ins_id, lastname, firstname, city, country) VALUES(1, 'Ahuja', 'Rav',  
'TO', 'CA');


---#2B-Insert two rows at the same time into the INSTRUCTOR table
INSERT INTO INSTRUCTOR (ins_id, lastname, firstname, city, country) VALUES(2, 'Chong', 'Raul', 
'TO', 'CA'), (3, 'Vasudevan', 'Hima', 'CH', 'US');

---#3A-Select all rows from the INSTRUCTOR table		
SELECT * FROM INSTRUCTOR;

---#3B-Select the firstname, lastname and country where the city is Toronto
SELECT firstname, lastname, country FROM INSTRUCTOR WHERE city='TO';
---#4-Update the row for Rav Ahuja and change his city to Markham
UPDATE INSTRUCTOR SET city='MK' WHERE ins_id=1;
SELECT * FROM INSTRUCTOR;

---#5-Delete the row for Raul Chong from the tabLE
DELETE FROM INSTRUCTOR WHERE ins_id=2;
---#5B- Retrieve all rows from the table
SELECT * FROM INSTRUCTOR;

