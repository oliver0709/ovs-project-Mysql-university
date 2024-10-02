# Projecto de Base de datos SQL para una Universidad

## Descripción
Este proyecto crea una base de datos para una universidad que gestiona estudiantes, cursos, profesores y calificaciones. Para ello, se ha utilizado MySql Workbench. 

## Tablas
- **Students**: Información sobre los estudiantes (4).
- **Courses**: Información sobre los cursos (5).
- **Professors**: Información sobre los profesores (4).
- **Grades**: Información sobre las calificaciones (de 0 a 100 puntos).

## Cómo usar
1. Ejecutar el archivo `creacion_tablas.sql` para crear las tablas en la base de datos.
2. Ejecutar el archivo `insertamos_datos.sql` para insertar datos de ejemplo.
3. Ejecutar las consultas del archivo `consultas.sql` para obtener información.

## Consultas
El archivo `consultas.sql` contiene consultas para:
- Obtener el promedio de calificaciones por profesor.
- Obtener las mejores calificaciones para cada estudiante.
- Clasificar estudiantes por los cursos en los que están inscritos (tanto por número como por correspondencia).
- Crear un resumen de cursos con su promedio de calificaciones.
- Encontrar el estudiante y profesor con más cursos en común.
