CREATE TABLE PointOfInterest (
    pointID number CONSTRAINT PK_PointOfInterest PRIMARY KEY,
    describe varchar(30),
    opentime varchar(10),
    closetime varchar(10),
    townID number
);

CREATE TABLE Town (
    townID number CONSTRAINT PK_Town PRIMARY KEY,
    townname varchar(30),
    state varchar(30),
    longitude varchar(30),
    latitude varchar(30),
    summertemp number,
    wintertemp number,
    sealevel number
);