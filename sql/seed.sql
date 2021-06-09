USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Smith", 1, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Amy", "Jones", 2, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Katie", "Morris", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jordan", "Wilson", 3, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tommy", "Bennet", 2, 8);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Austin", "Owen", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Riley", "Smith", 2, 2);