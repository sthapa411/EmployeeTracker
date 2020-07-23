CREATE database employee_trackerDB;

USE employee_trackerDB;

CREATE TABLE employee (
  employee_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT, 
  PRIMARY KEY (employee_id)
);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 01);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Smith", 2, 01);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Spenser", "Ole", 3, 02);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zina", "Scott", 4, 03);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Robert", "Lee", 5, 03);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sam", "Skite", 6, 02);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Navin", "Kumar", 7, 03);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Rita", "Duch", 8, 01);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Trista", "Dane", 5, 03);
INSERT INTO employee  (first_name, last_name, role_id, manager_id)
VALUES ("Rupert", "lee", 6, 02);

CREATE TABLE role (
  role_id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR (30) NOT NULL,
  salary DECIMAL(10, 2) NOT NULL,
  department_id INT,
  PRIMARY KEY (role_id)
);

INSERT INTO role (title, salary, department_id)
VALUES ("Lead sales", 110000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 70000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Advertisement", 130000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Manager", 160000,1);
INSERT INTO role (title, salary, department_id)
VALUES ("Receptionsit", 50000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 150000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 190000, 3);

CREATE TABLE department( 
department_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name VARCHAR (30) NOT NULL
);

INSERT INTO department (name)
VALUES ("Sales"), ("Advertisement"), ("Legal");
