# Write your MySQL query statement below
Select Project.project_id, ROUND(AVG(Employee.experience_years),2) as average_years
From Project
Left Join Employee on Project.employee_id = Employee.employee_id
Group by Project.project_id