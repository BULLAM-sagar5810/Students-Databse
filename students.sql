CREATE Table students (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_date DATE,
    enrollment_date DATE
);
INSERT INTO students (id, first_name, last_name, birth_date, enrollment_date) VALUES
(1, 'John', 'Doe', '2000-01-15', '2018-09-01'),
(2, 'Jane', 'Smith', '1999-05-22', '2017-09-01'),
(3, 'Emily', 'Johnson', '2001-03-30', '2019-09-01'),
(4, 'Michael', 'Brown', '2000-12-11', '2018-09-01'),
(5, 'Sarah', 'Davis', '1998-07-19', '2016-09-01');
INSERT INTO students (id, first_name, last_name, birth_date, enrollment_date) VALUES
(6, 'David', 'Wilson', '2002-11-05', '2020-09-01'),
(7, 'Laura', 'Garcia', '1999-02-14', '2017-09-01'),
(8, 'James', 'Martinez', '2001-08-23', '2019-09-01'),
(9, 'Linda', 'Rodriguez', '2000-04-17', '2018-09-01'),
(10, 'Robert', 'Lee', '1998-10-30', '2016-09-01');

SELECT * FROM students;
