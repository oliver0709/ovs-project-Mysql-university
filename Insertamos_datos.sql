-- Insertamos estudiantes
INSERT INTO Students (student_id, name, age) VALUES
(1, 'Juan Pérez', 25),
(2, 'Ana García', 22),
(3, 'Luis Martínez', 21),
(4, 'Oliver Vasquez', 26);

-- Insertamos profesores
INSERT INTO Professors (professor_id, name, department) VALUES
(1, 'Dr. López', 'Matemáticas Financieras'),
(2, 'Dr. Fernández', 'Contabilidad y Costes'),
(3, 'Dr. Gómez', 'Marketing'),
(4, 'Dr. Sánchez', 'Derecho Empresarial');

-- Insertamos cursos
INSERT INTO Courses (course_id, name, professor_id) VALUES
(1, 'Álgebra', 1),
(2, 'Cálculo', 1),
(3, 'Contabilidad I', 2),
(4, 'Marketing Digital', 3),
(5, 'Derecho de Empresa I', 4);

-- Insertamos notas
INSERT INTO Grades (grade_id, student_id, course_id, grade) VALUES
(1, 1, 1, 85.5),
(2, 1, 2, 90.0),
(3, 2, 3, 78.0),
(4, 3, 4, 88.0),
(5, 4, 1, 92.0),
(6, 4, 5, 95.0),
(7, 1, 3, 65.4),
(8, 1, 4, 75.4),
(9, 2, 1, 45.0),
(10, 2, 4, 55.0),
(11, 2, 5, 67.0),
(12, 3, 1, 50.0),
(13, 3, 5, 85.3),
(14, 4, 3, 77.4),
(15, 4, 4, 60.2);
