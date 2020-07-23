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