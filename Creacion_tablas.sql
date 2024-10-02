USE devcamp_university_ovs_schema;

-- Creacion de tablas

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

CREATE TABLE Professors (
    professor_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100)
);

CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    name VARCHAR(100),
    professor_id INT,
    FOREIGN KEY (professor_id) REFERENCES Professors(professor_id)
);

CREATE TABLE Grades (
    grade_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    grade DECIMAL(5, 2),
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);


