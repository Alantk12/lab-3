CREATE TABLE employeedetails(
    empid CHAR(4),
    Firstname  CHAR(10),
    Lastname CHAR(10),
    location CHAR(10),
    sex CHAR(2)
    );
 
    INSERT INTO employeedetails 
    VALUES ('G1','Sanjay','Saurav','Banglore','M'),
    ('G2','Sanjay','Shekhar','New Delhi','M'),
    ('G1','Nikitha','Sharma','Kerala','F');
    
    SELECT * FROM Employee
    WHERE empid IN (SELECT empid FROM employeedetails);
    
     SELECT * FROM Employee
    WHERE empid NOT IN (SELECT empid FROM employeedetails);
    
   