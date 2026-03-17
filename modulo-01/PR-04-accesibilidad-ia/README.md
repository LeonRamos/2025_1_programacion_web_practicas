[![Status](https://img.shields.io/badge/build-passing-brightgreen?style=for-the-badge)](./)
[![Repo](https://img.shields.io/badge/github-TSJ%20Zapopan%20ISC-black?logo=github)](https://github.com/tu-usuario/tu-repo)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)](./)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white)](./)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)](./)
[![Node.js](https://img.shields.io/badge/Server%20Side-Node.js-339933?logo=node.js&logoColor=white)](./)
[![Cloud](https://img.shields.io/badge/Cloud-native-blueviolet)](./)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)


# PR-04 · Landing page básica para el Libro de Prácticas

## Objetivo de la práctica

Diseñar una **landing page** de una sola pantalla para promocionar el  
“Libro de Prácticas de Desarrollo Web – TSJ Zapopan ISC”, usando HTML5  
semántico y contenido persuasivo generado y refinado con ayuda de **IA**.  

---

## Competencias a desarrollar

- Planear la estructura de una landing page sencilla (hero, beneficios, llamada a la acción).  
- Usar etiquetas semánticas de HTML5 para dividir secciones de contenido.  
- Redactar textos breves y claros adecuados a un público estudiantil.  
- Apoyarse en un modelo de IA para generar textos, títulos y llamadas a la acción,  
  evaluando y adaptando las sugerencias.

---

## Contexto de la actividad

Tu equipo va a difundir el **Libro de Prácticas de Desarrollo Web** a estudiantes  
nuevos. Necesitan una landing page que, en el futuro, se publicará en la web del  
programa. En esta práctica solo trabajarás con HTML; el diseño visual se  
reforzará más adelante con CSS.  

La landing debe responder de forma clara a estas preguntas:

- ¿Qué es el libro de prácticas?  
- ¿Para quién está pensado?  
- ¿Qué beneficios ofrece?  
- ¿Qué acción se espera del visitante?

---

## Requerimientos funcionales

La landing page debe incluir al menos estas secciones:

1. **Hero / Portada**
   - Título principal atractivo (por ejemplo, “Aprende desarrollo web haciendo”).  
   - Subtítulo explicando en una frase el propósito del libro.  
   - Botón o enlace de llamada a la acción (CTA), por ejemplo: “Ver prácticas” o “Comenzar ahora”.

2. **Beneficios / Lo que aprenderás**
   - Sección con un `h2`.  
   - Lista (viñetas o tarjetas) con 3–5 beneficios concretos (ej.: prácticas reales, apoyo de IA, enfoque full‑stack, etc.).

3. **Contenido del libro / Módulos**
   - Resumen de los módulos principales en lista o tabla simple.  
   - Cada módulo con breve descripción de lo que se aborda.

4. **Testimonios o mensaje del docente (opcional pero recomendado)**
   - Uno o dos párrafos cortos con la voz de un docente o estudiante.

5. **Llamada a la acción final**
   - Repetir la invitación a usar el libro o registrarse en el curso.  
   - Puede enlazar al formulario de la PR‑03 (enlace ficticio por ahora).

6. **Footer**
   - Datos del programa (TSJ Zapopan ISC).  
   - Año y nota de uso académico.

---

## Requerimientos técnicos

- Archivo sugerido: `index.html` dentro de `modulo-01/PR-04-accesibilidad-ia/`  
  (puedes renombrar la carpeta a algo como `PR-04-landing-page` si lo prefieres).  
- Debes usar al menos estas etiquetas: `header`, `main`, `section`, `footer`, `h1`–`h3`, `p`, `a`, `button` (o `a` con rol de botón).  
- La página debe poder leerse correctamente aun sin CSS (estructura clara).  
- Evita textos tipo “lorem ipsum”; usa contenido con sentido para el curso.  

---

## Pasos sugeridos para el alumno

### 1. Bosquejo en papel o en texto

Antes de escribir HTML, haz un pequeño esquema:

- Escribe los títulos de cada sección.  
- Decide qué quieres que el estudiante haga al final (CTA principal).  
- Define 3–5 beneficios que quieras destacar.

Esto te ayudará a guiar mejor a la IA cuando pidas textos.

---

### 2. Crear la estructura base en HTML

1. Declara el documento HTML5 con `<!DOCTYPE html>` y `lang="es"`.  
2. En el `<body>`, crea:
   - Un `header` que contenga el logo o nombre del libro y, si quieres, una navegación mínima.  
   - Un `main` con 3–4 `section` para:
     - Hero  
     - Beneficios  
     - Contenido / módulos  
     - Testimonios o mensaje  
   - Un `footer` con los datos del programa.

No agregues CSS todavía; concéntrate en que la estructura y el orden sean lógicos.

---

### 3. Redactar el contenido con apoyo de IA

#### Momento 1: Título y hero

> **Prompt sugerido 1**  
> “Necesito ideas de títulos y subtítulos para una landing page de un  
> ‘Libro de prácticas de desarrollo web’ para estudiantes de ingeniería  
> en sistemas del TSJ Zapopan. El tono debe ser motivador y claro, en  
> español neutro. Dame 5 opciones.”

- Elige la combinación de título y subtítulo que más te guste.  
- Adáptala si es necesario para que suene natural en tu contexto.

#### Momento 2: Beneficios y módulos

> **Prompt sugerido 2**  
> “Genera una lista de 5 beneficios concretos que obtendrá un estudiante  
> al usar un libro de prácticas de HTML5, CSS3 y JavaScript con apoyo de  
> IA, enfocado en aprender haciendo. Cada beneficio en una frase corta.”

> **Prompt sugerido 3**  
> “Redacta una breve descripción (1–2 oraciones) para cada módulo de un  
> curso de desarrollo web: Fundamentos HTML, CSS3, XML y datos,  
> JavaScript en el cliente, aplicaciones del lado del servidor y cloud  
> nativa.”

- Integra estos textos en listas o párrafos dentro de tus secciones.  
- Ajusta el lenguaje para que se sienta coherente con tu estilo.

#### Momento 3: Llamada a la acción y cierre

> **Prompt sugerido 4**  
> “Propón 3 frases breves de llamada a la acción para invitar a estudiantes  
> a comenzar el libro de prácticas. Deben ser motivadoras y orientadas a  
> ‘aprender haciendo’.”

- Usa la frase que más te guste en el botón o enlace principal.  
- Repite una versión similar al final de la página como cierre.

---

## Evidencias a entregar

1. Archivo `index.html` con la landing page completa.  
2. Opcional: archivo `NOTAS-IA.md` con:
   - Prompt(s) utilizados.  
   - Texto original generado por la IA (o fragmentos representativos).  
   - Ajustes que realizaste y por qué.

---

## Criterios de evaluación (rúbrica resumida)

| Criterio                              | Excelente (100%)                                              | Aceptable (70%)                                   | Insuficiente (40% o menos)                      |
|--------------------------------------|---------------------------------------------------------------|---------------------------------------------------|-------------------------------------------------|
| Estructura de la landing             | Secciones claras (hero, beneficios, módulos, CTA); flujo lógico. | Estructura reconocible con algunos desórdenes.   | Secciones poco claras o contenido desorganizado.|
| Claridad y calidad del contenido     | Textos persuasivos, adaptados al contexto del curso.          | Textos entendibles pero poco motivadores.         | Textos confusos, genéricos o muy escasos.       |
| Integración de CTA                   | CTA principal visible y coherente con el objetivo de la página. | CTA presente pero poco destacada.                | Sin CTA o CTA poco relevante.                   |
| Uso crítico de la IA                 | Usa IA para generar y pulir textos, documentando decisiones.  | Usa IA pero con reflexión limitada.               | No usa IA o copia sin ajustes.                  |
| Calidad del código (HTML semántico)  | HTML limpio, semántico, bien identado.                        | HTML correcto con algunos detalles menores.       | HTML con errores frecuentes o poco legible.     |

---

## Preguntas de reflexión

- ¿Qué diferencia ves entre una página informativa genérica y una landing page con CTA clara?  
- ¿Cómo te ayudó la IA a encontrar un tono de comunicación adecuado para tus compañeros?  
- Si tuvieras que publicar esta landing realmente, ¿qué cambiarías antes de hacerlo?

<p align="right">
  <a href="/doc/indice.md">
    <img src="/assets/arrow.png" width="75" height="75" alt="Índice">
  </a>
</p>
