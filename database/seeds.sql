\c employees_db
-- Insert departments
INSERT INTO department (name)
VALUES ('Recruting'),
       ('Design'),
       ('Engineering'),
       ('Sales'),
       ('Management');
       

-- Insert roles
INSERT INTO role (title, salary, department_id)
VALUES ('Technical Recruiter', 860000, 1),
       ('UI Designer', 98000, 2),
       ('Full stack Developer', 150000, 3),
       ('Sales Represenantive', 56000, 4),
       ('Product Manager', 104000, 5);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Patricia', 'Lowell', 1, null),
       ('Sienna', 'Core', 2, 1),
       ('Anthony', 'Medina', 3, 1),
       ('Dana', 'Miller', 4, 1),
       ('Ken', 'Horthon', 5, null);