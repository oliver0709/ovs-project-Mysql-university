-- Consultas
-- Promedio por cada profesor
SELECT p.name AS professor, AVG(g.grade) AS average_grade
FROM Grades g
JOIN Courses c ON g.course_id = c.course_id
RIGHT JOIN Professors p ON c.professor_id = p.professor_id
GROUP BY p.name;

-- Calificaciones top por estudiante
SELECT s.name AS student, MAX(g.grade) AS top_grade
FROM Grades g
JOIN Students s ON g.student_id = s.student_id
GROUP BY s.name;

-- Clasificacion de estudiantes por cursos inscritos (por número y por correspondencia)
SELECT s.name AS student, COUNT(c.course_id) AS courses_enrolled
FROM Students s
JOIN Grades g ON s.student_id = g.student_id
JOIN Courses c ON g.course_id = c.course_id
GROUP BY s.name
ORDER BY courses_enrolled DESC;


SELECT s.name AS student, c.name AS course
FROM Students s
JOIN Grades g ON s.student_id = g.student_id
JOIN Courses c ON g.course_id = c.course_id
ORDER BY s.name, c.name;

-- Cursos con sus promedios de menor a mayor
SELECT c.name AS course, AVG(g.grade) AS average_grade
FROM Grades g
JOIN Courses c ON g.course_id = c.course_id
GROUP BY c.name
ORDER BY average_grade ASC;

-- Estudiante y profesor con más cursos en común

SELECT s.name AS student, p.name AS professor, COUNT(c.course_id) AS common_courses
FROM Students s
JOIN Grades g ON s.student_id = g.student_id
JOIN Courses c ON g.course_id = c.course_id
JOIN Professors p ON c.professor_id = p.professor_id
GROUP BY s.name, p.name
ORDER BY common_courses DESC
LIMIT 1;

SELECT s.name AS student, c.name AS course
FROM Students s
JOIN Grades g ON s.student_id = g.student_id
JOIN Courses c ON g.course_id = c.course_id
ORDER BY s.name, c.name;
