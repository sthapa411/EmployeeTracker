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
