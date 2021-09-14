SELECT employee.id, employee.first_name, employee.last_name, department.name, 
role.salary 
FROM employee 
LEFT JOIN role 
ON role.id = employee.role_id 
LEFT JOIN department 
ON department.id = role.department_id