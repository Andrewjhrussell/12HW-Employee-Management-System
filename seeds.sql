USE employeetracker_db;
INSERT INTO department(name) VALUES('Super Geniuses'),('Finance'),('Legal');

INSERT INTO employees (FIRST_NAME, LAST_NAME, ROLE_ID, MANAGER_ID)
VALUES('John', 'Doe', 1, NULL), ('Kanye', 'West', 2, 1), ('Jondan','Maxwell', 2, 1);

INSERT INTO ROLES (EMPOLYEE_TITLE, EMPOLYEE_PAY_SALARY, DEP_ID )
VALUES("CEO",300000000 ,1),("VP Finance",25000000,2)