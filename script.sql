create database facepet;
use facepet;
create table loginsystem(
id int unsigned zerofill not null auto_increment,
login varchar(30),
senha varchar(40),
primary key(id)

)ENGINE=MyISAM;

insert into loginsystem values(1,"ney","ney");