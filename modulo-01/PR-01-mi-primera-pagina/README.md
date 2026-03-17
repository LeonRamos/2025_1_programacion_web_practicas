[![Status](https://img.shields.io/badge/build-passing-brightgreen?style=for-the-badge)](./)
[![Repo](https://img.shields.io/badge/github-TSJ%20Zapopan%20ISC-black?logo=github)](https://github.com/tu-usuario/tu-repo)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)](./)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white)](./)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)](./)
[![Node.js](https://img.shields.io/badge/Server%20Side-Node.js-339933?logo=node.js&logoColor=white)](./)
[![Cloud](https://img.shields.io/badge/Cloud-native-blueviolet)](./)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)

# PR-01 · Mi primera página HTML con apoyo de IA

## Objetivo de la práctica

Crear una primera página web en **HTML5** aplicando estructura semántica básica  
y utilizar un asistente de **Inteligencia Artificial** para mejorar el código,  
la accesibilidad y la claridad del contenido.

---

## Competencias a desarrollar

- Identificar y usar la estructura mínima de un documento **HTML5**.
- Utilizar etiquetas semánticas básicas: `header`, `nav`, `main`, `section`, `footer`.
- Integrar buenas prácticas de identación, comentarios y nombres significativos.
- Formular **prompts efectivos** para obtener ayuda útil de un modelo de IA.
- Evaluar de forma crítica las sugerencias que entrega la IA.

---

## Contexto de la actividad

Imagina que eres parte del equipo de desarrollo de un sitio informativo para  
el programa **ISC del TSJ Zapopan**. Tu tarea es construir la página inicial  
del “Libro de prácticas de desarrollo web”, que servirá como portada y punto  
de entrada a futuras secciones.

En esta primera práctica no se usarán aún estilos CSS externos ni JavaScript;  
nos enfocaremos en la **estructura**.

---

## Requerimientos funcionales

La página deberá:

1. Mostrar un **título principal** con el nombre del sitio, por ejemplo:  
   “Libro de Prácticas de Desarrollo Web – TSJ Zapopan ISC”.
2. Incluir un **encabezado** (`header`) con:
   - Nombre de la institución.
   - Un subtítulo o lema.
3. Incluir una **barra de navegación** (`nav`) con al menos 3 enlaces ficticios:  
   “Inicio”, “Prácticas”, “Contacto”.
4. Contener un área principal (`main`) con:
   - Una sección (`section`) llamada “Presentación”.
   - Un párrafo que explique qué es el libro de prácticas.
   - Una lista ordenada u ordenada con 3–5 temas que se abordarán (HTML, CSS, JS, IA, etc.).
5. Incluir un **pie de página** (`footer`) con:
   - Autor(es).
   - Año.
   - Nota de derechos o licencia.
6. Usar codificación **UTF-8** y declarar el idioma del documento (`lang="es"`).
7. Pasar sin errores la validación básica del validador de HTML5.

---

## Requerimientos técnicos

- Archivo principal: `index.html`.
- Debe iniciar con la declaración `<!DOCTYPE html>`.
- Debe incluir al menos las siguientes etiquetas:
  - `html`, `head`, `meta charset`, `title`, `body`.
  - `header`, `nav`, `main`, `section`, `footer`.
- La identación debe ser coherente (2 o 4 espacios, pero consistente).
- Comentar al menos 2 partes del código para documentar qué se está haciendo.

---

## Pasos sugeridos para el alumno

### 1. Preparación del entorno

1. Crea la carpeta de la práctica (si no está creada):  
   `modulo-01/PR-01-mi-primera-pagina/`
2. Dentro de la carpeta, crea el archivo `index.html`.
3. Abre el archivo en tu editor de código (VS Code recomendado).

---

### 2. Estructura base del documento

1. Escribe la estructura mínima de un documento HTML5:
   - `<!DOCTYPE html>`
   - `<html lang="es">`
   - `<head> ... </head>`
   - `<body> ... </body>`
2. Asigna un `<title>` descriptivo, por ejemplo:  
   `PR-01 – Mi primera página HTML con IA`.

---

### 3. Construcción de la página

Dentro del `<body>`:

1. Agrega un `header` con:
   - Un `h1` con el título del sitio.
   - Un `p` o `h2` con el lema o descripción corta.
2. Agrega un `nav` con una lista (`ul` + `li`) de enlaces (`a`) que por ahora  
   apunten a `#` (enlaces ficticios).
3. Agrega un `main` que contenga:
   - Una `section` con un `h2` “Presentación”.
   - Uno o más párrafos que expliquen el propósito del libro de prácticas.
   - Una lista (`ul` o `ol`) con los temas que se abordarán.
4. Agrega un `footer` con:
   - Nombre del autor o equipo.
   - Año actual.
   - Una breve nota de licencia o uso educativo.

---

## Uso de IA durante la práctica

El objetivo es que **no copies directamente el código generado por la IA**,  
sino que lo uses como referencia y luego lo adaptes conscientemente.

### Momento 1: Generar una propuesta inicial de estructura

Cuando ya tengas una primera versión de tu HTML, puedes pedirle a la IA que revise  
tu estructura. Ejemplo de prompt:

> **Prompt sugerido 1**  
> “Tengo esta primera versión de un archivo `index.html` para una práctica  
> de HTML5. Quiero que revises si la estructura es correcta, si la semántica  
> es adecuada y qué mejoras sugieres para accesibilidad.  
> Aquí está mi código:  
> ```html  
> [PEGA AQUÍ TU CÓDIGO]  
> ```”

Tareas del alumno con la respuesta:

- Identifica al menos **tres mejoras** que sugiere la IA.
- Decide cuáles aplicarás y explica por qué en comentarios dentro del código  
  o en tu cuaderno/bitácora.

---

### Momento 2: Mejorar accesibilidad y contenido

Después de aplicar las primeras mejoras, pide ayuda más específica:

> **Prompt sugerido 2**  
> “Quiero mejorar la accesibilidad de esta página HTML (etiquetas, atributos,  
> uso de encabezados y textos alternativos). ¿Qué ajustes recomiendas?  
> ```html  
> [PEGA LA VERSIÓN ACTUALIZADA DEL CÓDIGO]  
> ```”

Acciones:

- Revisa si es necesario agregar atributos como `lang`, `alt` en imágenes (si las hubiera),  
  o mejorar el orden de los encabezados (`h1`, `h2`, etc.).
- Implementa los cambios que consideres correctos.

---

### Momento 3: Refinar el mensaje al usuario

Finalmente, puedes usar la IA para mejorar el texto visible:

> **Prompt sugerido 3**  
> “Ayúdame a redactar un texto breve y claro (2–3 párrafos) que explique  
> qué es un ‘Libro de prácticas de desarrollo web’ para estudiantes de nivel  
> superior. El tono debe ser formal pero cercano, en español neutro.”

- Ajusta la redacción propuesta para que refleje tu estilo, no lo copies tal cual.
- Integra el texto en la sección “Presentación”.

---

## Evidencias a entregar

El alumno deberá subir al repositorio:

1. El archivo `index.html` finalizado.
2. Opcional pero recomendado: un archivo `NOTAS-IA.md` donde:
   - Liste los prompts utilizados.
   - Resuma las sugerencias principales de la IA.
   - Explique qué aceptó, qué modificó y qué rechazó, y por qué.

---

## Criterios de evaluación (rúbrica resumida)

| Criterio                                      | Excelente (100%)                                         | Aceptable (70%)                                  | Insuficiente (40% o menos)                    |
|----------------------------------------------|----------------------------------------------------------|--------------------------------------------------|-----------------------------------------------|
| Estructura HTML5                             | Documento completo y válido; usa correctamente `html`, `head`, `body`, `header`, `nav`, `main`, `section`, `footer`. | Faltan 1–2 elementos menores o detalles de estructura. | Estructura incompleta o mal formada.          |
| Semántica y organización                     | Encabezados y secciones bien organizados y coherentes.   | Organización razonable con algunos detalles.     | Desorden semántico o uso inapropiado de etiquetas. |
| Claridad del contenido                       | Texto claro, coherente y acorde al contexto del curso.   | Texto entendible pero con partes poco claras.    | Texto confuso o casi inexistente.             |
| Uso de IA (registro y criterio)              | Usa varios prompts, reflexiona sobre las respuestas y documenta decisiones. | Usa IA pero con poca reflexión o documentación. | No usa IA o copia sin criterio el resultado.  |
| Calidad del código (identación, comentarios) | Código limpio, bien identado y con comentarios útiles.    | Algunos problemas menores de estilo.             | Código desordenado, difícil de leer.          |

---

## Preguntas de reflexión

- ¿Qué parte de tu HTML mejoró más gracias a las sugerencias de la IA?  
- ¿Hubo alguna recomendación de la IA con la que no estuviste de acuerdo? ¿Por qué?  
- ¿Qué harías diferente si volvieras a escribir esta página sin ayuda de IA?

---

¡Con esto completes la **PR-01: Mi primera página HTML con apoyo de IA**!  
Asegúrate de hacer commit de tus archivos con un mensaje descriptivo, por ejemplo:  
`feat: agrega PR-01 mi primera pagina html`.


<p align="right">
  <a href="/modulo-01/PR-02-estructura-semantica/README.md">
    <img src="/assets/arrow.png" width="75" height="75" alt="Índice">
  </a>
</p>
