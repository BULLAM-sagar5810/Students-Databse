# 🎓 Student Database Management System (SQL)

A simple SQL-based project for creating and managing student records using a relational database.

This project demonstrates basic SQL operations including:

- Creating tables
- Inserting records
- Retrieving data using SQL queries

---

# 📌 Project Overview

The **Student Database Management System** is designed to store and manage student information in a structured format using SQL.

The database stores:
- Student ID
- First Name
- Last Name
- Birth Date
- Enrollment Date

This project is useful for learning fundamental database concepts and SQL operations.

---

# 🛠 Technologies Used

- SQL
- MySQL / PostgreSQL / SQL Server (Compatible)
- Relational Database Concepts

---

# 📂 Database Structure

## Table: `students`

| Column | Data Type | Description |
|---------|-----------|-------------|
| id | INT | Unique Student ID |
| first_name | VARCHAR(50) | Student First Name |
| last_name | VARCHAR(50) | Student Last Name |
| birth_date | DATE | Student Date of Birth |
| enrollment_date | DATE | Enrollment Date |

---

# 🧾 SQL Script

## Create Table

```sql
CREATE TABLE students (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_date DATE,
    enrollment_date DATE
);
```

---

## Insert Sample Data

```sql
INSERT INTO students
(id, first_name, last_name, birth_date, enrollment_date)
VALUES
(1,'John','Doe','2000-01-15','2018-09-01'),
(2,'Jane','Smith','1999-05-22','2017-09-01'),
(3,'Emily','Johnson','2001-03-30','2019-09-01'),
(4,'Michael','Brown','2000-12-11','2018-09-01'),
(5,'Sarah','Davis','1998-07-19','2016-09-01');
```

```sql
INSERT INTO students
(id, first_name, last_name, birth_date, enrollment_date)
VALUES
(6,'David','Wilson','2002-11-05','2020-09-01'),
(7,'Laura','Garcia','1999-02-14','2017-09-01'),
(8,'James','Martinez','2001-08-23','2019-09-01'),
(9,'Linda','Rodriguez','2000-04-17','2018-09-01'),
(10,'Robert','Lee','1998-10-30','2016-09-01');
```

---

# ▶️ Run Query

Display all students:

```sql
SELECT * FROM students;
```

---

# 📊 Sample Output

| id | first_name | last_name | birth_date | enrollment_date |
|----|------------|-----------|------------|----------------|
| 1 | John | Doe | 2000-01-15 | 2018-09-01 |
| 2 | Jane | Smith | 1999-05-22 | 2017-09-01 |
| 3 | Emily | Johnson | 2001-03-30 | 2019-09-01 |
| 4 | Michael | Brown | 2000-12-11 | 2018-09-01 |
| 5 | Sarah | Davis | 1998-07-19 | 2016-09-01 |
| 6 | David | Wilson | 2002-11-05 | 2020-09-01 |
| 7 | Laura | Garcia | 1999-02-14 | 2017-09-01 |
| 8 | James | Martinez | 2001-08-23 | 2019-09-01 |
| 9 | Linda | Rodriguez | 2000-04-17 | 2018-09-01 |
| 10 | Robert | Lee | 1998-10-30 | 2016-09-01 |

---

# 🎯 Learning Outcomes

- Understand SQL table creation
- Practice inserting records
- Execute SELECT queries
- Work with relational databases

---

# 🚀 Future Improvements

- Add Update/Delete functionality
- Search students by ID
- Add courses and grades tables
- Build a frontend interface
- Connect with a backend application

---

# 👨‍💻 Author

Your Name

---

# 📄 License

This project is created for educational purposes.
