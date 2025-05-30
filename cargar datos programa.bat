@echo off
echo Creando programas academicos...

curl -X POST https://api.santio.space/programa/api/v1/programa-service/programas ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"descripcion\": \"Programa de Ingenieria de Sistemas\", \"duracion\": 10, \"idCoordinador\": 1, \"idFacultad\": 1, \"nivelAcademico\": \"Profesional\", \"nombre\": \"Ingenieria de Sistemas\", \"numeroCreditos\": 160, \"perfilEgreso\": \"Profesional capacitado en software y sistemas\"}"

curl -X POST https://api.santio.space/programa/api/v1/programa-service/programas ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"descripcion\": \"Programa de Administracion de Empresas\", \"duracion\": 8, \"idCoordinador\": 2, \"idFacultad\": 2, \"nivelAcademico\": \"Profesional\", \"nombre\": \"Administracion de Empresas\", \"numeroCreditos\": 140, \"perfilEgreso\": \"Lider en gestion empresarial\"}"

curl -X POST https://api.santio.space/programa/api/v1/programa-service/programas ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"descripcion\": \"Programa de Contaduria Publica\", \"duracion\": 9, \"idCoordinador\": 3, \"idFacultad\": 2, \"nivelAcademico\": \"Profesional\", \"nombre\": \"Contaduria Publica\", \"numeroCreditos\": 145, \"perfilEgreso\": \"Especialista en finanzas y auditoria\"}"

curl -X POST https://api.santio.space/programa/api/v1/programa-service/programas ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"descripcion\": \"Programa de Derecho\", \"duracion\": 10, \"idCoordinador\": 4, \"idFacultad\": 3, \"nivelAcademico\": \"Profesional\", \"nombre\": \"Derecho\", \"numeroCreditos\": 150, \"perfilEgreso\": \"Abogado integral con enfoque social\"}"

curl -X POST https://api.santio.space/programa/api/v1/programa-service/programas ^
 -H "Content-Type: application/json" ^
 -d "{\"activo\": true, \"descripcion\": \"Programa de Ingenieria Industrial\", \"duracion\": 9, \"idCoordinador\": 5, \"idFacultad\": 1, \"nivelAcademico\": \"Profesional\", \"nombre\": \"Ingenieria Industrial\", \"numeroCreditos\": 155, \"perfilEgreso\": \"Gestion eficiente de procesos industriales\"}"

echo Programas creados.
pause
