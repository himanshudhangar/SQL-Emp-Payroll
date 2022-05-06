select sum(salary) from Employee_payroll;
select gender,sum(salary) from Employee_payroll group by gender;
select gender,avg(salary) from Employee_payroll group by 'M';
select gender,max(salary) from Employee_payroll group by 'M';
select gender,min(salary) from Employee_payroll group by 'F';
select gender,count(*) from Employee_payroll group by gender;
UPDATE employee_payroll SET gender= 'F' WHERE name = "Terisa";