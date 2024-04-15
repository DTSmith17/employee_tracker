-- Active: 1710293330467@@127.0.0.1@3306@employeetracker_db
INSERT INTO department (name)
VALUES 
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Maintenance');

INSERT INTO role (title, salary, department_id)
VALUES 
('Marketing Manager', 125000.00, 1),
('HR Director', 189000.00, 2),
('Finance Head', 145000.00, 3),
('Senior Engineer', 185000.00, 4),
('IT Manager', 125000.00, 5),
('Customer Relations Manager', 75000.00, 6),
('Maintenance Manager', 135000.00, 7);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('james', 'jones', 1, 1),
('Randy', 'Moss', 2, 2),
('Chris', 'Carter', 3, 3),
('Kevin', 'Garnett', 4, 4),
('Steph', 'Curry', 5, 5),
('Micheal', 'Jordan', 6, 6),
('Shaq', 'Oneal', 7, 7);