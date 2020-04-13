DROP DATABASE IF EXISTS EMPLOYEETRACKER_DB;

CREATE DATABASE EMPLOYEETRACKER_DB;

USE EMPLOYEETRACKER_DB;

CREATE TABLES OF EMPLOYEES SYSTEM(
    id                 INT PRIMARY KEY(id)                   //* **id**//
    DEP.NAME           VARCHAR(30) NOT NULL,                //* **dep.name**//

    INSERT INTO DEP.NAME(Dep_Name,) VALUES ("ILLMUNITI")

   
    TABLE OF ROLES(
  
  id                   INT PRIMARY KEY (id)
  EMPOLYEE_TITLE       VARCHAR(30) NOT NULL, //* **title**//
  EMPOLYEE_PAY_SALARY  INT (10)              // **salary**//
  DEP_ROLE             INT (10)              //**department_id**//
  
  INSERT INTO EMPLOYEES_ROLES(Empolyee_Title, Empolyee_Title_Salary, Dep_Role) VALUES("Manager","$500000", "7777")

    );

       TABLE OF EMPLOYEES(

           FIRST_NAME VARCHAR(30) NOT NULL,  //***first_name**//
           LAST_NAME  VARCHAR(30) NOT NULL, //***last_name***//
           ROLE_ID    INT(10)
           MANAGER_ID INT(10)
       
       INSERT INTO EMPLOYEES_NAME(FIRST_NAME, LAST_NAME, ROLE_ID, MANAGER_ID) VALUES ("Sam", "Jefferson", "1353", "9929")
       );





);