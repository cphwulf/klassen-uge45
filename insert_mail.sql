insert into  zipcodes values
  (67226,'Wichita');
insert into  zipcodes values
  (60606,'Fort Dodge');
insert into  zipcodes values
  (50302,'Kansas City');
insert into  zipcodes values
  (54444,'Columbia');
insert into  zipcodes values
  (66002,'Liberal');
insert into  zipcodes values
  (61111,'Fort Hays');

insert into employees values
  (1000,'Jones',67226,'2012-12-12');
insert into employees values
  (1001,'Smith',60606,'2012-01-01');
insert into employees values
  (1002,'Brown',50302,'2014-01-11');

insert into parts values
  (10506,'Land Before Time I',200,19.99,20);
insert into parts values
  (10507,'Land Before Time II',156,19.99,20);
insert into parts values
  (10508,'Land Before Time III',190,19.99,20); 
insert into parts values
  (10509,'Land Before Time IV',60,19.99,20);
insert into parts values
  (10601,'Sleeping Beauty',300,24.99,20);
insert into parts values
  (10701,'When Harry Met Sally',120,19.99,30);
insert into parts values
  (10800,'Dirty Harry',140,14.99,30);
insert into parts values
  (10900,'Dr. Zhivago',100,24.99,30);
insert into parts values
  (10903,'A Night in Casablanca',100,24.99,30);
 

insert into customers values
  (1111,'Charles','123 Main St.',67226,'316-636-5555');
insert into customers values
  (2222,'Bertram','237 Ash Avenue',67226,'316-689-5555');
insert into customers values
  (3333,'Barbara','111 Inwood St.',60606,'316-111-1234');

insert into orders values
  (1020,1111,1000,'2014-12-10','2014-12-12');
insert into orders values
  (1021,1111,1000,'2015-01-10','2015-01-12');
insert into orders values
  (1022,2222,1001,'2015-01-11','2015-01-14');
insert into orders values
  (1023,3333,1000,'2015-01-11',NULL);

insert into odetails values
  (1020,10506,1);
insert into odetails values
  (1020,10507,1);
insert into odetails values
  (1020,10508,2);
insert into odetails values
  (1020,10509,3);
insert into odetails values
  (1021,10601,4);
insert into odetails values
  (1022,10601,1);
insert into odetails values
  (1022,10701,1);
insert into odetails values
  (1023,10800,1);
insert into odetails values
  (1023,10900,1);