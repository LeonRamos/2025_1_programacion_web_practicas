#!/usr/bin/env bash

# Crear carpetas y README.md para cada práctica

# Módulo 1
mkdir -p modulo-01/PR-01-mi-primera-pagina \
         modulo-01/PR-02-estructura-semantica \
         modulo-01/PR-03-formularios \
         modulo-01/PR-04-accesibilidad-ia

# Módulo 2
mkdir -p modulo-02/PR-05-css-basico \
         modulo-02/PR-06-flexbox-responsivo \
         modulo-02/PR-07-css-grid \
         modulo-02/PR-08-tema-visual-ia

# Módulo 3
mkdir -p modulo-03/PR-09-xml-basico \
         modulo-03/PR-10-xml-json \
         modulo-03/PR-11-consumo-datos

# Módulo 4
mkdir -p modulo-04/PR-12-dom-basico \
         modulo-04/PR-13-eventos-formularios \
         modulo-04/PR-14-consumo-apis \
         modulo-04/PR-15-refactorizacion-ia

# Módulo 5
mkdir -p modulo-05/PR-16-servidor-http \
         modulo-05/PR-17-rutas-controladores \
         modulo-05/PR-18-bd-conexion \
         modulo-05/PR-19-api-rest-doc

# Módulo 6
mkdir -p modulo-06/PR-20-contenedores \
         modulo-06/PR-21-despliegue-cloud \
         modulo-06/PR-22-configuracion \
         modulo-06/PR-23-monitoreo

# Proyecto final
mkdir -p proyecto-final/PR-24-proyecto-fullstack-ia

# Crear un README.md vacío en cada carpeta de práctica
find modulo-01 modulo-02 modulo-03 modulo-04 modulo-05 modulo-06 proyecto-final \
  -type d -mindepth 1 -maxdepth 1 \
  -exec touch "{}/README.md" \;

