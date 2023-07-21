use JMLIMITED;
select * from employeedata;
select Age, DailyRate,Department, if(JobLevel >= 4,'Yes','No') as result from employeedata;
select Age, DailyRate,Department, ifnull(JobLevel, Education) as result from employeedata;
select Age, DailyRate,Department,JobLevel,Education, nullif(JobLevel, Education) as result from employeedata;

select Age, DailyRate,Department,
	case Education
		when 1 then 'NONE/PRIMARY SCHOOL CERTIFICATE'
		when 2 then 'SSCE,GCE, NABTEB, OND'
		when 3 then 'HND,BSC,BA,BTECH'
		when 4 then 'PGDE, MASTERS'
		else 'OTHERS'
    end as EDUCATIONLEVEL  from employeedata;
    
select max(age) from employeedata;
select Department, max(age) from employeedata group by Department;
     
select min(age) from employeedata;
select Department, min(age) from employeedata group by Department;
     
select avg(age) from employeedata;
select Department, avg(age) from employeedata group by Department;

select sum(age) from employeedata;
select Department, sum(age) from employeedata group by Department;
select * from employeedata limit 5;
select * from employeedata order by Age desc limit 5;






select count(jobrole) from employeedata;
select sum(monthlyincome) from employeedata;
select min(monthlyincome) from employeedata;
select max(monthlyincome) from employeedata where JobRole ='Research Scientist';
select avg(monthlyincome), count(JobRole) from employeedata where JobRole ='Laboratory Technician';
select JobRole, count(JobRole) from employeedata group by JobRole;

select max(monthlyincome) - min(monthlyincome) from employeedata;
select Department, MonthlyIncome from employeedata where monthlyincome not between 5000 and 7500;
select Department, JobRole from employeedata where JobRole like '_______';
select Department, JobRole from employeedata where JobRole like '__s%';