create database sportfederation;
use sportfederation;
create table management(ID int not null primary key, Name varchar(255) not null, Gender text not null, Date_of_Birth date not null,
highest_Qualification text not null, Position text not null);



alter table  management add column address text not null;
show columns from management;
alter  table management add column email text not null after Date_of_Birth;
alter table management add column duplicateid int not null first;

alter table management  modify column Name varchar(500) not null;
alter table management drop column duplicateid;
alter table management change column Education_lavel Education_level text not null;

alter table management rename to management_details;
show columns from management_details;
#truncate table management_details;
drop table management_details

# create a new table called NFF[]