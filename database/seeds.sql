-- Insert departments
INSERT INTO department (name)
VALUES ('Technical Recruiter'),
       ('UI Designer'),
       ('Full stack Developer'),
       ('Sales Represenantive'),
       ('Product Manager');

-- Insert roles
INSERT INTO role (title, salary, department_id)
VALUES ('Technical Recruiter', 860000, 21),
       ('UI Designer', 98000, 24),
       ('Full stack Developer', 150000, 23),
       ('Sales Represenantive', 56000, 14),
       ('Product Manager', 104000, 35);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Patricia', 'Lowell', 1, null),
       ('Sienna', 'Core', 2, 1),
       ('Anthony', 'Medina', 3, 1),
       ('Dana', 'Miller', 4, 1),
       ('Ken', 'Horthon', 5, null);