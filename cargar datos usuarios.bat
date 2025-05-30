@echo off
echo Creando usuarios...

curl -X POST --location http://api.santio.space/usuario/api/v1/usuario-service/usuarios ^
  -H "Content-Type: application/json" ^
  -d "{\"cedula\": 100000001, \"contrasena\": \"Clave12345!\", \"correo\": \"juan.perez@example.com\", \"nombreCompleto\": \"Juan Perez\", \"rol\": \"ADMIN\", \"telefono\": 3201234567}"

curl -X POST --location http://api.santio.space/usuario/api/v1/usuario-service/usuarios ^
  -H "Content-Type: application/json" ^
  -d "{\"cedula\": 100000002, \"contrasena\": \"Segura456!\", \"correo\": \"maria.gomez@example.com\", \"nombreCompleto\": \"Maria Gomez\", \"rol\": \"USUARIO\", \"telefono\": 3107654321}"

curl -X POST --location http://api.santio.space/usuario/api/v1/usuario-service/usuarios ^
  -H "Content-Type: application/json" ^
  -d "{\"cedula\": 100000003, \"contrasena\": \"Clave7890@\", \"correo\": \"carlos.martinez@example.com\", \"nombreCompleto\": \"Carlos Martinez\", \"rol\": \"SUPERVISOR\", \"telefono\": 3009876543}"

curl -X POST --location http://api.santio.space/usuario/api/v1/usuario-service/usuarios ^
  -H "Content-Type: application/json" ^
  -d "{\"cedula\": 100000004, \"contrasena\": \"Admin321#\", \"correo\": \"ana.lopez@example.com\", \"nombreCompleto\": \"Ana Lopez\", \"rol\": \"GESTOR\", \"telefono\": 3151239876}"

curl -X POST --location http://api.santio.space/usuario/api/v1/usuario-service/usuarios ^
  -H "Content-Type: application/json" ^
  -d "{\"cedula\": 100000005, \"contrasena\": \"MiPass123!\", \"correo\": \"diego.ramirez@example.com\", \"nombreCompleto\": \"Diego Ramirez\", \"rol\": \"OPERADOR\", \"telefono\": 3124567890}"

echo Usuarios creados.
pause
