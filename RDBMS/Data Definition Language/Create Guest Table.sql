CREATE TABLE Guest (
	guestID number CONSTRAINT PK_Guest PRIMARY KEY,
	name varchar(30),
	address varchar(30),
	country varchar(20),
	email varchar(30),
	phone varchar(15)
);