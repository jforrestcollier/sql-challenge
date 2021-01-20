drop table if exists department;
drop table if exists employee;
drop table if exists dept_emp;
drop table if exists salary;
drop table if exists title;
drop table if exists dept_manager;

Create Table department(
	dept_no varchar(4) primary key not null,
	dept_name varchar(40)
);

Create Table employee(
	emp_no int primary key not null,
	emp_title_id varchar(5) not null,
	birth_date date,
	first_name varchar(30),
	last_name varchar(30),
	sex varchar(1),
	hire_date date
);

Create Table dept_emp(
	emp_no int,
	dept_no varchar (40)
);

Create Table salary(
	emp_no int primary key not null,
	salary int
);

Create Table title(
	title_id varchar(5) primary key not null,
	title varchar
);

Create Table dept_manager(
	dept_no varchar(4),
	emp_no int primary key not null
);

select * from employee;