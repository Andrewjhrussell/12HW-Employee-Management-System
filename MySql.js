var mysql = require("mysql");
var inquirer = require("inquirer")
var connection = mysql.createConnection({
  host: "localhost",
    port:3306,

  // Your username
  user: "root",

  // Your password
  password: "Kingman1",
  database: "employeetracker_db"
});
connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");
    start()
  });


function createEmployee(){
 var questions =[
     {
         type:"input",
         name:"ILLUMINITTI",
         message:"What is the department name?"
     },
     {
        type:"input",
        first_name:"Sam",
        message:"What is the Employee first name?"
    },
    {
        type:"input",
        Last_name:"Jefferson",
        message:"What is the Employee last name?"
    }
 ]
 inquirer.prompt(questions).then(function(userResponse){
     console.log(userResponse)
     connection.query("INSERT INTO EMPLOYEE(FIRST_Name, Last_Name, Role_ID, Managers_ID) VALUES (Sam, Jefferson, 1353, 9929)",[userResponse.firstName, userResponse.lastName, userResponse.RoleID, userResponse.ManagersID],
        function (err, res) {
            if(err) throw err
            console.log(res)
            start()
        }
     )
 })
}

function start() {
     connection.query('SELECT FIRST_NAME FROM employees', function(err, res){
        if(err) throw err;
        console.log(res, '<====')
        console.table(res)
        createEmployee()
    })
}
