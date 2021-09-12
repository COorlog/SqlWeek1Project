select * from employees where birth_date < '1965-01-01' limit 20; 

select * from employees where gender = 'f' and hire_date > '1990-12-31' limit 20;

select first_name,last_name from employees where last_name like 'f%' limit 50;

insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values
(100,'1967-04-12','Tom','Smith','M','2001-08-16'),(101,'1971-01-19','Sally','Jones','F','2005-02-20'),(102,'1977-03-05','Wade','Wilson','M','2011-10-25');

update employees set first_name = 'Bob' where emp_no = 10023;

update employees set hire_date = '2002-01-01' where first_name like 'p%' or last_name like 'p%';

delete from employees where emp_no < 10000;

delete from employees where emp_no in (10048,10099,10234,20089);


