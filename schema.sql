DROP DATABASE IF EXISTS EMPLOYEETRACKER_DB;

CREATE DATABASE EMPLOYEETRACKER_DB;

USE EMPLOYEETRACKER_DB;

CREATE TABLES OF EMPLOYEES SYSTEM(
    id                 INT PRIMARY KEY(id)                   //* **id**//
    DEP.NAME           VARCHAR(30) NOT NULL,                //* **dep.name**//

    INSERT INTO DEP.NAME()

   
    TABLE OF ROLES(
  
  id                   INT PRIMARY KEY (id)
  EMPOLYEE_TITLE       VARCHAR(30) NOT NULL, //* **title**//
  EMPOLYEE_PAY_SALARY  DECIMAL               // **salary**//
  DEP_ROLE             INT (id)              //**department_id**//
  
  INSERT INTO EMPLOYEES_ROLES()

    );

       TABLE OF EMPLOYEES(

           FIRST_NAME VARCHAR(30) NOT NULL,  //***first_name**//
           LAST_NAME  VARCHAR(30) NOT NULL, //***last_name***//
           ROLE_ID    INT(id)
           MANAGER_ID INT(id)
       
       INSERT INTO EMPLOYEES_NAME()
       );





);