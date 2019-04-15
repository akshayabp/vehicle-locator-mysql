drop table if exists vehicle;
drop table if exists driver;

create table driver (
  id INT NOT NULL AUTO_INCREMENT,
  name varchar(25) not null,
  PRIMARY KEY ( id )
);
	
create table vehicle (
  id INT NOT NULL AUTO_INCREMENT,
  year INT,
  model varchar(25), 
  make varchar(25), 
  plate varchar(25),
  PRIMARY KEY ( id )
);

ALTER TABLE driver AUTO_INCREMENT = 5;

ALTER TABLE vehicle AUTO_INCREMENT = 5;