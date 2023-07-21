create database JMLIMITED;
use JMLIMITED;
select * from employeedata;
select Age, Education, Department, JobRole from employeedata order by Age;
select Age, Education, Department, JobRole from employeedata order by Age desc;
select distinct Age from employeedata order by Age;
select distinct Education from employeedata ;
# mysql condition
select * from employeedata where Education = 3 and JobLevel = 4;
select * from employeedata where Education = 3 or JobLevel = 4;
select Age,Department,DailyRate,HourlyRate, DistanceFromHome from employeedata where (DailyRate >= 1250 and HourlyRate >= 65) or (DistanceFromHome >=30);
select Age, Education, Department, JobRole from employeedata where JobRole like 'L%';
select Age, Education, Department, JobRole from employeedata where JobRole like '%er';
select Age, Education, Department, JobRole from employeedata where JobRole like '__s%';
select Age, Education, Department, JobRole from employeedata where JobRole like '____________________';
select Age, Education, Department, JobRole,DailyRate from employeedata where DailyRate between 1000 and 1500;
select Age, Education, Department, JobRole,DailyRate from employeedata where Education in(1,4,5);
 
