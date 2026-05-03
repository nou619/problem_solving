# Write your MySQL query statement below
select distinct(MAX(salary)) as SecondHighestSalary from Employee where
salary< (select MAX(salary) from employee);