CREATE SCHEMA users_db DEFAULT CHARACTER SET utf8;
CREATE TABLE users_db.users (
id bigint(20) not null auto_increment,
first_name varchar(45),
last_name varchar(45),
email varchar(45) not null,
date_created datetime not null,
status varchar(45) not null,
password varchar(32) not null,
primary key (id),
unique index email_UNIQUE (email asc));
