DROP TABLE IF EXISTS employee_cloud;

CREATE TABLE employee_cloud (
  empId VARCHAR(10) NOT NULL,
  empName VARCHAR(100) NOT NULL
);

INSERT INTO employee_cloud(empId,empName)values("emp001","emp1");
INSERT INTO employee_cloud(empId,empName)values("emp002","emp2");
INSERT INTO employee_cloud(empId,empName)values("emp003","emp3");