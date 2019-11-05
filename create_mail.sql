DROP TABLE if exists zipcodes;

create table zipcodes (
  zip     integer,
  city    varchar(30),
  primary key (zip));

DROP TABLE if exists employees;

create table employees (
  eno      integer not null primary key, 
  ename    varchar(30),
  zip      integer references zipcodes,
  hdate    date);

DROP TABLE if exists parts;
create table parts(
  pno      integer not null primary key,
  pname    varchar(30),
  qoh      integer ,
  price    decimal,
  olevel   integer);

DROP TABLE if exists customers;
create table customers (
  cno      integer not null primary key,
  cname    varchar(30),
  street   varchar(30),
  zip      integer references zipcodes,
  phone    char(12));
 
DROP TABLE if exists orders;
create table orders (
  ono      integer not null primary key,
  cno      integer references customers,
  eno      integer references employees,
  received date,
  shipped  date);

DROP TABLE if exists odetails;
create table odetails (
  ono      integer not null references orders,
  pno      integer not null references parts,
  qty      integer,
  primary key (ono,pno));
