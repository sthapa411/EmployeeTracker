CREATE database employee_trackerDB;

USE employee_trackerDB;

CREATE TABLE employee (
  employee_id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT NOT NULL, 
  PRIMARY KEY (employee_id)
);