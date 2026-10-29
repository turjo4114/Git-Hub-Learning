-- List all databases in the SQL Server instance
EXEC sp_databases
-- Alternative method
SELECT name FROM sys.databases

-- Creating a Database
CREATE DATABASE school_db;


-- Using the Database 
USE school_db;
SELECT DB_NAME();

-- Deleting the Database
DROP DATABASE school_db;

-- Creating a Table
CREATE TABLE students (
    student_id INT,
    name VARCHAR(100),
    age INT,
    grade INT
);

