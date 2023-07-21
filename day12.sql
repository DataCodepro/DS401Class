use sportfederation;
insert into management(ID,Name,Gender,Date_of_Birth,email,highest_Qualification,Position,address) values
(1, 'Prof. AA Jade', 'Male','1970-05-25','AAJADE@gmail.com','Phd','Minister of Youth and Sport','No 25 Bhuari Way'),
(2, 'Dr. Mary Akpan', 'Female','1974-04-04','mary20@gmail.com','Phd','DG Women NetBall','No 74 Jot Way'),
(3, 'Dr Praise Obi', 'Female','1980-11-25','Praiseobi@gmail.com','Phd','DG Women BasketBall','No 25 Obasonjo Way'),
(4, 'Mr. Jamiu Lawal', 'Male','1977-05-12','Jamiu1@gmail.com','Masters','DG Men NetBall','No 25 Bhuari Way'),
(5, 'Prof. Ben Bob', 'Male','1980-02-25','bobben@gmail.com','Phd','DG Men BasketBall','No 40 koko Way'),
(6, 'Dr. Bola JJ', 'Male','1987-05-26','AAJADE@gmail.com','Phd','DG Track and Field Sport','No 411 jack Street'),
(7, 'Mabi Kola', 'Male','1978-05-25','kolqa1@gmail.com','Masters','DDG Track and Field Sport','No 250 lawal Way'),
(8, 'MR.Kanu Okor', 'Male','1970-12-25','kanu@gmail.com','MBA','NFF Chairman','No 600 Okoro stree'),
(9, 'Prof. Bisi Alabi', 'Female','1988-06-06','bisi@gmail.com','Phd','WNFF Chairperson','No 123 Bhuari Way'),
(10, 'Aminat Lawal', 'Female','1990-2-25','aminat@gmail.com','masters','SA to Minister of Youth and Sport','No 35 Bhuari Way');

select * from management;

update management set highest_qualification = 'Phd, MBA, MBE' where ID = 1;
select * from management;
delete from management where ID = 10;
select * from management;

create index QUA on management(highest_qualification);
drop index QUA on management;
#CREATE A DATABASE FOR A STORE
#CREATE A TABLE FOR ITEMS
#INSERT 10 RECORDS