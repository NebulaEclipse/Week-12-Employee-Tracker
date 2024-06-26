-- Inserts the names of the departments into department table
INSERT INTO department
    (name)
Values
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 1),
  ('Salesperson', 75000, 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 200000, 4);

-- Inserts the employee information into the employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Juan', 'Garcia', 1, 4),
  ('Jonathan', 'Villcapoma', 2, 3),
  ('Jesus', 'Meraz', 3, 1),
  ('Estefany', 'Munoz', 4, 5);