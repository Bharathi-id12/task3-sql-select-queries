# Task 3 – Basic SELECT Queries (SQL)

This task focuses on extracting data from a table using SQL SELECT queries.  
It includes filtering, sorting, and limiting results from the Employees table.

---

## 📁 Files Included

- task3_select_queries.sql — Contains SQL code for:
  - Creating the Employees table
  - Inserting sample data
  - Running various SELECT queries with conditions

---

## 🧠 Concepts Practiced

- SELECT *
- SELECT specific columns
- WHERE clause
- AND, OR conditions
- LIKE and BETWEEN
- ORDER BY
- LIMIT



 Table: Employees

| id | first_name | last_name | department | salary |
|----|------------|-----------|------------|--------|
| 1  | John       | Doe       | IT         | 45000  |
| 2  | Jane       | Smith     | Sales      | 52000  |
| 3  | Alice      | Johnson   | Marketing  | 48000  |
| 4  | Bob        | Brown     | IT         | 60000  |
| 5  | Carol      | White     | Sales      | 39000  |
| 6  | David      | Miller    | HR         | 41000  |
| 7  | Eva        | Wilson    | Marketing  | 53000  |



 Sample Query and Output

```sql
SELECT * FROM Employees WHERE department = 'IT';

Output:

id	first_name	last_name	department	salary

1	John	Doe	IT	45000
4	Bob	Brown	IT	60000





SELECT * FROM Employees WHERE salary BETWEEN 40000 AND 50000;

Output:

id	first_name	last_name	department	salary

1	John	Doe	IT	45000
3	Alice	Johnson	Marketing	48000
6	David	Miller	HR	41000



