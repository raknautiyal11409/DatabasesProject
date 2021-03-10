--Databases CA2
--Rakshit Nautiyal
--C19313276
--TU856

-- inset statements
DROP VIEW FineView;

-- Inserting into customer
insert into customer (custnum, name, address, email, phonenum, age) values 
	(2001,'Adeeb Robin','10 August Lane, Dublin','harpes@comcast.net',0872620824,21);
insert into customer (custnum, name, address, email, phonenum, age) values 
	(2002,'Cherise Read','19 Junkins Avenue, Galway','rhavyn@live.com',0182593082,32);
insert into customer (custnum, name, address, email, phonenum, age) values 
	(2003,'Griffin Booker','48 Post Farm Road, Dublin','johnbob@verizon.net',0952223012,19);
insert into customer (custnum, name, address, email, phonenum, age) values 
	(2004,'Eric Dawson','48 Woodridge Lane, Limerick','jguyer@aol.com',0800093326,18);
insert into customer (custnum, name, address, email, phonenum, age) values 
	(2005,'Barnaby Payne','25 Duck Creek Road, Kerry','falcao@live.com',0812876537,18);
insert into customer (custnum, name, address, email, phonenum, age) values 
	(2006,'Kelsey Mccabe','38 Margaret Street, Kerry','cgarcia@outlook.com',0898263547,19);
insert into customer (custnum, name, email, phonenum) values 
	(2007,'Kelsey Mccabe','cgarcia@outlook.com',0898263547);

-- Inserting to the booking details table
insert into bookingdetails (bookingid, time, numofpeople, customer_custnum) values
	(1001, TO_DATE('01 May 2020 7:30 PM', 'DD-MON-YYYY HH:MI PM'),3,2001);
insert into bookingdetails (bookingid, time, numofpeople, customer_custnum) values
	(1002, TO_DATE('10 Sep 2020 5:00 PM', 'DD-MON-YYYY HH:MI PM'),2,2002);
insert into bookingdetails (bookingid, time, numofpeople, customer_custnum) values
	(1003, TO_DATE('11 Jun 2020 3:20 PM', 'DD-MON-YYYY HH:MI PM'),4,2003);
insert into bookingdetails (bookingid, time, numofpeople, customer_custnum) values
	(1004, TO_DATE('21 Aug 2020 2:30 PM', 'DD-MON-YYYY HH:MI PM'),5,2004);
insert into bookingdetails (bookingid, time, numofpeople, customer_custnum) values
	(1005, TO_DATE('23 May 2020 1:00 PM', 'DD-MON-YYYY HH:MI PM'),2,2005);
insert into bookingdetails (bookingid, time, numofpeople, customer_custnum) values
	(1006, TO_DATE('30 Jun 2020 4:30 PM', 'DD-MON-YYYY HH:MI PM'),2,2006);

-- Inserting into branch table
insert into branch (branchid, address, phonenum) values (101,'21, George Street, Dublin',0821672890);
insert into branch (branchid, address, phonenum) values (102,'11, High Street, Galway',0821671212);
insert into branch (branchid, address, phonenum) values (103,'123, Grafton Street, Limerick',0821678765);
insert into branch (branchid, address, phonenum) values (104,'98, Brooke Street, Westeath',0821671234);
insert into branch (branchid, address, phonenum) values (105,'14, Grove Street, Kerry',0822166725);
insert into branch (branchid, address, phonenum) values (106,'33, Jump Street, Donegal',0832474432);


-- Inserting into Manager Table
insert into manager (id, name, address, email, phone, dateofbirth, branch_branchid, startdate) values 
	(6001,'Jesus Whitfield','1517  Michigan Avenue','jw1@burgershack.com',0833665533,'01 May 1981',101, '14 Jul 2020');
insert into manager (id, name, address, email, phone, dateofbirth, branch_branchid, startdate) values 
	(6002,'Desiree Monaghan','2818  Fairfield Road','dm2@burgershack.com',0899553377,'06 Jun 1988',101, '14 Aug 2020');
insert into manager (id, name, address, email, phone, dateofbirth, branch_branchid, startdate) values 
	(6003,'Edgar Mccray','3539  Frank Avenue','em3@burgershack.com',0866534267,'28 Aug 1997',102, '14 Sep 2020');
insert into manager (id, name, address, email, phone, dateofbirth, branch_branchid, startdate) values 
	(6004,'Skyla Allman','4828  Cherry Tree Drive','sa4@burgershack.com',0872538999,'02 Jul 1977',102, '14 Jun 2020');
insert into manager (id, name, address, email, phone, dateofbirth, branch_branchid, startdate) values 
	(6005,'Ayomide Hubbard','2110  Charles Street','ah5@burgershack.com',0855223179,'17 Feb 1976',105, '14 Jul 2020');
insert into manager (id, name, address, email, phone, dateofbirth, branch_branchid, startdate) values 
	(6006,'Eshal Owens','1463  Gerald L. Bates Drive','eo6@burgershack.com',0899221178,'23 Jan 1984',105, '14 Sep 2020');

-- Inserting into waiting staff
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
	(7001,'Carys Worthington','857  Hog Camp Road','cw11@burgershack.com',0833665533,'02 May 1981',101, '14 Oct 2020');
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
	(7002,'Dorian Dale','89  Washburn Street','dd12@burgershack.com',0877665544,'10 Jun 1986',101, '14 Jan 2020');
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
	(7003,'Joe Preston','2734  Ingram Road','jp13@burgershack.com',0767643356,'22 Jul 1989',101, '14 Jan 2020');
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
	(7004,'Lyndon Bonilla','1458  Roosevelt Wilson Lane','lb14@burgershack.com',0899654321,'07 Mar 1997',102, '14 Jun 2020');
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
	(7005,'Shantelle Morrison','2886  Levy Court','sm15@burgershack.com',0899778654,'19 May 1999',104, '14 Jan 2020');
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
	(7006,'Jasper Alexander','4153  Pick Street','ja16@burgershack.com',0877665577,'27 Aug 2001',104, '14 Aug 2020');
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
	(7007,'John Hill','41  Low Street','jh17@burgershack.com',0877888877,'12 Aug 2001',104, '14 Feb 2020');
insert into waitingstaff (id, name, address, email, phone, dateofbirth, branch_branchid,startdate) values 
    (7008,'Jack Ryan','67  High Street','jr18@burgershack.com',0877888877,'02 Aug 1996',104, '01 Feb 2019');


-- inserting into tableinfo table
insert into tableinfo (tableid, location, type) values (1,'interior',2);
insert into tableinfo (tableid, location, type) values (2,'window',4);
insert into tableinfo (tableid, location, type) values (3,'interior',6);
insert into tableinfo (tableid, location, type) values (4,'window',8); 
insert into tableinfo (tableid, location, type) values (5,'interior',2);
insert into tableinfo (tableid, location, type) values (6,'window',4); 
insert into tableinfo (tableid, location, type) values (7,'interior',6);
insert into tableinfo (tableid, location, type) values (8,'window',2); 
insert into tableinfo (tableid, location, type) values (9,'interior',6);
insert into tableinfo (tableid, location, type) values (10,'window',4);


-- inserting into contacttracing table
insert into contacttracing (customer_custnum, manager_id, waitingstaff_id, tableinfo_tableid) values 
	(2001,6001,7001,1);
insert into contacttracing (customer_custnum, manager_id, waitingstaff_id, tableinfo_tableid) values 
	(2002,6003,7003,2);
insert into contacttracing (customer_custnum, manager_id, waitingstaff_id, tableinfo_tableid) values 
	(2003,6004,7004,4);
insert into contacttracing (customer_custnum, manager_id, waitingstaff_id, tableinfo_tableid) values 
	(2004,6002,7002,2);
insert into contacttracing (customer_custnum, manager_id, waitingstaff_id, tableinfo_tableid) values 
	(2005,6006,7006,3);
insert into contacttracing (customer_custnum, manager_id, waitingstaff_id, tableinfo_tableid) values 
	(2006,6005,7005,4);


-- inserting into fine table
insert into fine (timeout, customer_custnum, finedue) values (TO_DATE('01 May 2020 9:50 PM', 'DD-MON-YYYY HH:MI PM'),2001,100); 
insert into fine (timeout, customer_custnum, finedue) values (TO_DATE('10 Sep 2020 7:10 PM', 'DD-MON-YYYY HH:MI PM'),2002,50); 
insert into fine (timeout, customer_custnum, finedue) values (TO_DATE('11 Jun 2020 5:50 PM', 'DD-MON-YYYY HH:MI PM'),2003,150); 
insert into fine (timeout, customer_custnum, finedue) values (TO_DATE('21 Aug 2020 4:45 PM', 'DD-MON-YYYY HH:MI PM'),2004,75); 
insert into fine (timeout, customer_custnum, finedue) values (TO_DATE('23 May 2020 3:10 PM', 'DD-MON-YYYY HH:MI PM'),2005,100); 
commit;


-- quries start

-- Part 1 - Use Update/Delete using subquery
--Removing fine paid by refrencing bookingid
DELETE FROM fine
WHERE customer_custnum=ANY(
SELECT customer_custnum FROM bookingdetails
WHERE bookingid=1002);
commit;


-- Part 2 - Using CASE 
-- changing the branch of managers
SELECT id, name, email, phone, branch_branchid as previous_branch,
CASE branch_branchid
WHEN 101 THEN '102'
WHEN 102 THEN '105'
WHEN 105 THEN '103'
ELSE '101'
END
AS branch_change
FROM manager;

-- Part 3 - Inner Join using a group function
-- Find out how many people sat on the interior or window tables
SELECT location, count(customer_custnum)
FROM tableinfo
INNER JOIN contacttracing ON tableid=tableinfo_tableid 
GROUP BY location;

-- Part 4 - Using Left Outer Join
-- query to find out who work on thw same branches find 
select * from manager LEFT OUTER JOIN waitingstaff USING (branch_branchid);

--Part 5 - Using Right outer join
-- query to find out customer who have made a booking
select * from bookingdetails b RIGHT OUTER JOIN customer c ON b.customer_custnum = c.custnum;

-- Part 6 - Using Union
-- show all name of the staff
SELECT id, name, branch_branchid
FROM   manager 
UNION 
SELECT id, name, branch_branchid
FROM   waitingstaff;

-- Part 7 - Using Intersect
-- staff that attended a table.
SELECT id
FROM   waitingstaff
INTERSECT 
SELECT waitingstaff_id
FROM   contacttracing;

-- Part 8 - Creating a view 
-- Creating a view to show contacts who have to pay fine
Create View FineView as
Select c.custnum, c.name, b.bookingid, c.phonenum, b.time, f.timeout, f.finedue
FROM fine f
join customer c on f.customer_custnum =c.custnum 
join bookingdetails b on f.customer_custnum=b.customer_custnum;

Select * from FineView;