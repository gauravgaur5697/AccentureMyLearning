CREATE TABLE product( 
    prod_id number(4) constraint PK PRIMARY KEY,
    prod_name varchar2(25),
    prod_expiry_date date not null
); 