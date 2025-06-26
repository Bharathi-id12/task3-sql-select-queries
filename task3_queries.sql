USE empdb;
USE empdb;

-- Step 1: Create a table for Task 3
CREATE TABLE Employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

-- Step 2: Insert sample data
INSERT INTO Employees (first_name, last_name, department, salary) VALUES
('John', 'Doe', 'IT', 45000),
('Jane', 'Smith', 'Sales', 52000),
('Alice', 'Johnson', 'Marketing', 48000),
('Bob', 'Brown', 'IT', 60000),
('Carol', 'White', 'Sales', 39000),
('David', 'Miller', 'HR', 41000),
('Eva', 'Wilson', 'Marketing', 53000);
-- Step 1: Create the Employees table
CREATE TABLE Employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
-- Step 3: Task 3 Queries

-- 1. Select all employees
SELECT * FROM Employees;

-- 2. Select specific columns
SELECT first_name, department FROM Employees;

-- 3. WHERE condition
SELECT * FROM Employees WHERE department = 'IT';

-- 4. WHERE with AND
SELECT * FROM Employees WHERE department = 'Sales' AND salary > 40000;

-- 5. WHERE with OR
SELECT * FROM Employees WHERE department = 'HR' OR department = 'Marketing';

-- 6. LIKE operator
SELECT * FROM Employees WHERE first_name LIKE 'J%';

-- 7. BETWEEN operator
SELECT * FROM Employees WHERE salary BETWEEN 40000 AND 55000;

-- 8. ORDER BY salary
SELECT * FROM Employees ORDER BY salary DESC;
-- 9. LIMIT results
SELECT * FROM Employees LIMIT 3;