[![Status](https://img.shields.io/badge/build-passing-brightgreen?style=for-the-badge)](./)
[![Repo](https://img.shields.io/badge/github-TSJ%20Zapopan%20ISC-black?logo=github)](https://github.com/tu-usuario/tu-repo)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)](./)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white)](./)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)](./)
[![Node.js](https://img.shields.io/badge/Server%20Side-Node.js-339933?logo=node.js&logoColor=white)](./)
[![Cloud](https://img.shields.io/badge/Cloud-native-blueviolet)](./)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)

# PR-02 · Estructura semántica de un sitio

## Objetivo de la práctica

Diseñar la estructura semántica completa de la página principal de un sitio web  
para el **Libro de Prácticas de Desarrollo Web – TSJ Zapopan ISC**, utilizando  
las etiquetas HTML5 de layout (`header`, `nav`, `main`, `section`, `article`,  
`aside`, `footer`) y apoyándose en un asistente de **IA** para analizar y mejorar  
la organización del contenido.  

---

## Competencias a desarrollar

- Diferenciar entre contenedores semánticos (`header`, `nav`, `main`, `section`, `article`, `aside`, `footer`) y elementos genéricos (`div`). [web:33][web:39]  
- Construir un **layout de una sola página** usando únicamente HTML (sin CSS todavía). [web:40]  
- Aplicar buenas prácticas de jerarquía de encabezados (`h1`–`h3`).  
- Utilizar un modelo de IA para validar la estructura, recibir sugerencias y justificar cambios.

---

## Contexto de la actividad

En la PR-01 creaste una primera página HTML básica.  
En esta práctica, evolucionarás esa página para que tenga una **estructura semántica más rica**, pensando en un futuro sitio que contendrá noticias, recursos y prácticas del curso.

El enfoque es **organizar contenido**, no estilos visuales.  
Más adelante, otras prácticas añadirán CSS y JavaScript.

---

## Requerimientos funcionales

Tu página deberá representar, al menos, las siguientes áreas:

1. **Encabezado del sitio (`header`)**
   - Logo o nombre del programa (puede ser solo texto).
   - Título principal del sitio (`h1`).
   - Subtítulo o descripción corta (`p` o `h2`).

2. **Navegación principal (`nav`)**
   - Menú con enlaces a secciones de la misma página mediante `href="#id"`.
   - Etiqueta `nav` con un atributo `aria-label` descriptivo.

3. **Contenido principal (`main`)** – solo uno por página. 
   Dentro de `main` deberás incluir:

   - Un `article` principal llamado “Presentación del libro de prácticas”.
   - Una `section` llamada “Módulos del curso” con una lista de módulos.
   - Un `aside` con “Información rápida” (por ejemplo, requisitos del curso, horas, contacto).

4. **Pie de página (`footer`)**
   - Nombre del autor o equipo.
   - Año actual.
   - Información de licencia o uso académico.

---

## Requerimientos técnicos

- Archivo sugerido: `index.html` (puedes partir del de la PR‑01 y refactorizarlo).
- Debe usar **una sola** etiqueta `main`.  
- Debe contener al menos:
  - `header`, `nav`, `main`, `article`, `section`, `aside`, `footer`.
- No se permite usar `div` para cosas que ya pueden ser `header`, `section`, etc.  
- Jerarquía de encabezados:
  - Un solo `h1` para el título principal del sitio.  
  - `h2` para secciones principales dentro de `main`.  
  - `h3` solo si necesitas subapartados.

---

## Pasos sugeridos para el alumno

### 1. Preparar el proyecto

1. Ve a la carpeta de la práctica:  
   `modulo-01/PR-02-estructura-semantica/`
2. Copia tu `index.html` de la PR‑01, o crea uno nuevo usando como referencia la práctica anterior.

---

### 2. Definir las áreas semánticas

1. Envuelve la parte superior de la página en un `header`.  
2. Incluye un `nav` con una lista de enlaces que apunten a secciones internas:  
   - `#presentacion`  
   - `#modulos`  
   - `#info-rapida`  
3. Coloca todo el contenido principal dentro de `main`.  
4. Dentro de `main` crea:
   - Un `article` con `id="presentacion"`.  
   - Una `section` con `id="modulos"`.  
   - Un `aside` con `id="info-rapida"`.

---

### 3. Rellenar contenido de prueba

- En el `article`, escribe 2–3 párrafos presentando el libro de prácticas.  
- En la `section` de módulos, crea una lista ordenada con los módulos:  
  “Fundamentos HTML”, “CSS3”, “XML y datos”, “JS cliente”, “Servidor”, “Cloud”.  
- En el `aside`, agrega:
  - Un pequeño listado de requisitos (por ejemplo: conocimientos previos, software recomendado).  
  - Alguna nota corta (“Este sitio se construye paso a paso a lo largo del curso”).

---

## Uso de IA durante la práctica

### Momento 1: Verificación de la estructura semántica

Una vez tengas la estructura armada, usa un modelo de IA para validar tu layout:

> **Prompt sugerido 1**  
> “Estoy diseñando la estructura semántica de la página principal de un  
> sitio de prácticas de desarrollo web. ¿Puedes revisar si el uso de  
> `header`, `nav`, `main`, `article`, `section`, `aside` y `footer` es  
> correcto y sugerir mejoras?  
> ```html  
> [PEGA AQUÍ TU CÓDIGO]  
> ```”

Tareas:

- Anota qué cambios te recomienda (por ejemplo, mover algo dentro de `main`, usar mejor los encabezados, etc.). 
- Aplica los cambios que consideres correctos.

---

### Momento 2: Afinar la jerarquía de encabezados

Luego, pide ayuda específica sobre los encabezados:

> **Prompt sugerido 2**  
> “Quiero que revises únicamente la jerarquía de encabezados (`h1`, `h2`,  
> `h3`) de este HTML. ¿Es clara y coherente? ¿Qué mejoras harías para que  
> la página sea más accesible y fácil de entender?  
> ```html  
> [PEGA TU CÓDIGO ACTUALIZADO]  
> ```”

Acciones:

- Asegúrate de que haya solo un `h1` y que represente el tema general del sitio.   
- Ajusta `h2` y `h3` para reflejar secciones y subsecciones lógicas.

---

### Momento 3: Comparar con un ejemplo de referencia

Para consolidar el aprendizaje, puedes pedir un ejemplo alternativo:

> **Prompt sugerido 3**  
> “Muéstrame un ejemplo de estructura HTML5 semántica para una página de  
> inicio de un sitio educativo sobre desarrollo web (solo estructura, sin  
> estilos). Explícame brevemente el propósito de cada bloque.”

Tareas:

- Compara el ejemplo de la IA con tu solución. [  
- Escribe en tus notas al menos 3 similitudes y 3 diferencias.  
- Decide si incorporarás alguna idea nueva.

---

## Evidencias a entregar

1. Archivo `index.html` con la estructura semántica completa.  
2. Archivo opcional `NOTAS-IA.md` donde registres:
   - Los prompts utilizados.  
   - Las principales sugerencias recibidas.  
   - Decisiones tomadas (qué aceptaste, qué modificaste, qué rechazaste).

---

## Criterios de evaluación (rúbrica resumida)

| Criterio                                      | Excelente (100%)                                                    | Aceptable (70%)                                       | Insuficiente (40% o menos)                       |
|----------------------------------------------|---------------------------------------------------------------------|-------------------------------------------------------|--------------------------------------------------|
| Uso de elementos semánticos                  | Emplea correctamente `header`, `nav`, `main`, `article`, `section`, `aside`, `footer`; sin `div` innecesarios. | Usa la mayoría correctamente, pero hay detalles menores. | Uso limitado o incorrecto; abusa de `div`.      |
| Organización del contenido                   | Estructura clara, secciones bien delimitadas y encabezados coherentes. | Organización razonable, pero con algunos desórdenes. | Estructura confusa o jerarquía de títulos pobre. |
| Navegación interna                           | Menú funcional que lleva a secciones internas con IDs correctos.     | Menú parcialmente funcional o poco claro.             | Menú ausente o enlaces rotos.                    |
| Uso crítico de la IA                         | Usa IA para revisar estructura y encabezados; documenta decisiones.  | Usa IA pero con reflexión limitada.                   | No usa IA o copia sin criterio.                  |
| Calidad del código (estilo)                  | Código limpio, identado, con comentarios pertinentes.                | Algunos problemas menores de estilo.                  | Código desordenado, difícil de leer.             |

---

## Preguntas de reflexión

- ¿Qué diferencias observas entre usar `div` y usar elementos semánticos?  
- ¿Cómo crees que esta estructura ayuda a usuarios que navegan con lectores de pantalla?  
- ¿Qué parte de la organización de tu sitio cambió más gracias a las sugerencias de la IA?

---


<p align="right">
  <a href="/modulo-01/PR-03-formularios/README.md">
    <img src="/assets/arrow.png" width="75" height="75" alt="Índice">
  </a>
</p>
