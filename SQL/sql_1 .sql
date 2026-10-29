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

EXEC sp_help 'students';

-- Inserting Data into the Table
INSERT INTO students (student_id, name, age, grade) VALUES
(1, 'Rahim Ahmed', 20, 85),
(2, 'Karim Hasan', 21, 78),
(3, 'Nusrat Jahan', 19, 92),
(4, 'Sadia Islam', 22, 88),
(5, 'Tanvir Hossain', 20, 76),
(6, 'Ayesha Akter', 18, 95),
(7, 'Sakib Rahman', 23, 69),
(8, 'Fatema Khatun', 19, 84),
(9, 'Imran Khan', 21, 73),
(10, 'Sumaiya Sultana', 20, 91),
(11, 'Arif Hossain', 22, 80),
(12, 'Mim Akter', 18, 87),
(13, 'Fahim Ahmed', 24, 65),
(14, 'Jannatul Ferdous', 19, 94),
(15, 'Rafiul Islam', 21, 72),
(16, 'Tania Rahman', 20, 89),
(17, 'Shakil Ahmed', 23, 77),
(18, 'Sabrina Yasmin', 19, 96),
(19, 'Nayeem Hasan', 22, 68),
(20, 'Maliha Chowdhury', 20, 90),
(21, 'Rakibul Islam', 21, 82),
(22, 'Sharmin Akter', 18, 86),
(23, 'Sabbir Hossain', 24, 71),
(24, 'Farzana Rahman', 20, 93),
(25, 'Mehedi Hasan', 22, 79),
(26, 'Anika Tasnim', 19, 97),
(27, 'Shuvo Ahmed', 21, 74),
(28, 'Nabila Islam', 18, 88),
(29, 'Asif Mahmud', 23, 66),
(30, 'Rumana Akter', 20, 92),
(31, 'Jubayer Hossain', 22, 81),
(32, 'Priya Das', 19, 85),
(33, 'Mahfuz Rahman', 21, 70),
(34, 'Samia Sultana', 20, 94),
(35, 'Abdullah Al Mamun', 24, 67),
(36, 'Ishrat Jahan', 18, 91),
(37, 'Shahriar Kabir', 22, 83),
(38, 'Labiba Noor', 19, 89),
(39, 'Tariqul Islam', 23, 75),
(40, 'Sanjida Akter', 20, 96),
(41, 'Omar Faruk', 21, 78),
(42, 'Mst. Roksana', 19, 84),
(43, 'Anisur Rahman', 22, 72),
(44, 'Sohana Islam', 18, 98),
(45, 'Miraj Hossain', 24, 64),
(46, 'Nafisa Tabassum', 20, 90),
(47, 'Rashedul Hasan', 21, 77),
(48, 'Afrin Sultana', 19, 93),
(49, 'Al Amin', 23, 69),
(50, 'Tasnim Jahan', 20, 87),
(51, 'Foysal Ahmed', 22, 80),
(52, 'Lamisa Rahman', 18, 95),
(53, 'Shihab Uddin', 21, 73),
(54, 'Mahrin Akter', 19, 88),
(55, 'Hasibul Islam', 24, 66),
(56, 'Nusrat Tabassum', 20, 92),
(57, 'Riad Hasan', 22, 79),
(58, 'Sanjida Rahman', 18, 97),
(59, 'Emon Hossain', 21, 71),
(60, 'Sadia Afrin', 19, 86),
(61, 'Ashikur Rahman', 23, 82),
(62, 'Tasmia Islam', 20, 94),
(63, 'Shafin Ahmed', 22, 76),
(64, 'Jerin Akter', 18, 89),
(65, 'Rakib Hasan', 21, 68),
(66, 'Muntasir Rahman', 20, 91),
(67, 'Faria Sultana', 19, 85),
(68, 'Nabil Hossain', 23, 74),
(69, 'Orin Jahan', 18, 96),
(70, 'Saif Ahmed', 22, 83);

-- Querying Data from the Table
SELECT * FROM students;