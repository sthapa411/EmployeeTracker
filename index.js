//Ccommand-line application 
var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "@My20halgit",
  database: "employee_trackerDB"
});

connection.connect(function(err) {
  if (err) throw err;
  askQuestions();
});

unction askQuestions() {
    inquirer
      .prompt({
        name: "action",
        type: "list",
        message: "What would you like to do?",
        choices: [
          "View All Employees",
          "View All Departments",
          "View All Roles",
          "Add Employees",
          "Add Departments",
          "Add Roles",
          "Update Employee Role",
          "exit"
        ]
      })
      .then(function(answer) {
        switch (answer.action) {
          case "View All Employees":
            empAllSearch();
            break;
          case "View All Departments":
            deptSearch();
            break;
          case "View All Roles":
            roleSearch();
            break;
          case "Add Employees":
            addEmp();
            break;
          case "Add Departments":
            addDept();
            break;
          case "Add Roles":
            addRole();
            break;
          case "Update Employee Roles":
            updateEmpRole();
            break;
          case "exit":
            connection.end();
            break;
        }
      });
  };