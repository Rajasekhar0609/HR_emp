
/*qutions to solve and analyze data*/

/*1. How many employees are there in total?  */

select count(*) from sales_em;

/*2. What is the gender distribution in the company?  */

select gender,count(*) as count 
from sales_em
group by gender;

/*3. What is the average age of employees?  */

select * from sales_em;  
select avg(age) as avg_age from sales_em;

/*4. What is the average salary by gender?  */

select gender,avg(MonthlyIncome) as avg_salary from sales_em
group by gender;

/*5. How many employees work in each department?  */

select Department,count(EmployeeCount) as total_emp from sales_em
group by Department;

/*6. What is the average salary in each department?  */

SELECT Department, AVG(MonthlyIncome) AS avg_salary
FROM sales_em
GROUP BY Department;

/*7. How many employees are there in each job role?  */

SELECT JobRole, COUNT(*) AS total_employees
FROM sales_em
GROUP BY JobRole;

/*8. What is the average monthly income by job role? */

SELECT JobRole, AVG(MonthlyIncome) AS avg_income
FROM sales_em
GROUP BY JobRole;

/*9. How many employees have worked for more than 10 years? */

SELECT COUNT(*) AS long_tenure
FROM sales_em
WHERE TotalWorkingYears > 10;

/*10. How many employees were promoted in the last year? */

SELECT COUNT(*) AS recent_promotions
FROM sales_em
WHERE YearsSinceLastPromotion = 0;


