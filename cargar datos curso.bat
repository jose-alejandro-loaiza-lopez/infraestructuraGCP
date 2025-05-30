@echo off
echo Creando cursos...

curl -X POST https://api.santio.space/curso/api/v1/curso-service/cursos ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"cuposDisponibles\": 30, \"descripcion\": \"Curso de Java Basico\", \"duracion\": 40, \"fechaCreacion\": \"2024-01-15\", \"horario\": \"Lunes y Miercoles 6-8pm\", \"idDocente\": 1, \"idSemestre\": 1, \"modalidad\": \"Presencial\", \"nombre\": \"Java Basico\", \"numeroCreditos\": 3}"

curl -X POST https://api.santio.space/curso/api/v1/curso-service/cursos ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"cuposDisponibles\": 25, \"descripcion\": \"Curso de Base de Datos\", \"duracion\": 48, \"fechaCreacion\": \"2024-02-01\", \"horario\": \"Martes y Jueves 7-9pm\", \"idDocente\": 2, \"idSemestre\": 1, \"modalidad\": \"Virtual\", \"nombre\": \"Base de Datos\", \"numeroCreditos\": 4}"

curl -X POST https://api.santio.space/curso/api/v1/curso-service/cursos ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"cuposDisponibles\": 20, \"descripcion\": \"Curso de Redes de Computadores\", \"duracion\": 50, \"fechaCreacion\": \"2024-03-10\", \"horario\": \"Sabados 8am-12pm\", \"idDocente\": 3, \"idSemestre\": 2, \"modalidad\": \"Presencial\", \"nombre\": \"Redes de Computadores\", \"numeroCreditos\": 4}"

curl -X POST https://api.santio.space/curso/api/v1/curso-service/cursos ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"cuposDisponibles\": 35, \"descripcion\": \"Curso de Estructuras de Datos\", \"duracion\": 45, \"fechaCreacion\": \"2024-04-05\", \"horario\": \"Lunes a Viernes 10am-12pm\", \"idDocente\": 4, \"idSemestre\": 2, \"modalidad\": \"Hibrido\", \"nombre\": \"Estructuras de Datos\", \"numeroCreditos\": 3}"

curl -X POST https://api.santio.space/curso/api/v1/curso-service/cursos ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"cuposDisponibles\": 15, \"descripcion\": \"Curso de Inteligencia Artificial\", \"duracion\": 60, \"fechaCreacion\": \"2024-05-20\", \"horario\": \"Martes y Jueves 2-4pm\", \"idDocente\": 5, \"idSemestre\": 3, \"modalidad\": \"Virtual\", \"nombre\": \"Inteligencia Artificial\", \"numeroCreditos\": 5}"

echo Cursos creados.
pause
