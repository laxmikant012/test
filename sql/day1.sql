use employees;
use classicmodels;
select * from employees;
select * from salaries;
select * from titles;
select * from departments;
select * from dept_manager;
select * from dept_emp;
select * from customers;

/* aggregate func */
select min(salary), max(salary), sum(salary), avg(salary), count(salary) from salaries;
select count(*) from employees;
select count(distinct salary) from salaries;

/* group by*/

select avg(salary) from salaries group by emp_no;
select emp_no, avg(salary) from salaries group by emp_no; 

/*alias*/

select min(salary) as "new_sal" from salaries;
select min(salary) "new_sal" from salaries;
select min(salary) new_sal from salaries;
select emp_no, concat(first_name,' ',last_name) as "full_name" from employees;
select emp_no, 12*salary as "annual_salary" from salaries;
select emp_no from titles where title = "staff" or title = "engineer";
select title from titles group by title;




