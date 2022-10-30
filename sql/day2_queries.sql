select * from bonus;
select * from title;
select * from worker;

select first_name as worker_name from worker;
select upper(first_name) from worker;
select distinct department from worker;
select substring(first_name, 1, 3) from worker;
select instr(first_name, 'a') from worker where first_name = 'Amitabh';
select rtrim(first_name) from worker;
select replace(first_name,'a','A') from worker;
select concat(first_name,' ', last_name) as complete_name from worker;
select * from worker order by first_name asc;
select * from worker order by first_name asc, department desc;
select * from worker where first_name in ("vipul", "satish");
select * from worker where first_name not in ("vipul", "satish");
select * from worker where first_name like "%a%";
select * from worker where first_name like "%a";
select * from worker where first_name like "_____h";
select concat(first_name,' ', last_name) as worker_name, salary from worker where salary between 50000 and 100000;
select * from worker where year(joining_date) = 2014 and month(joining_date) = 2;
select count(*) from worker where department = "admin";



