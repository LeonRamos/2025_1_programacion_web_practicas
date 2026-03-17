[![Status](https://img.shields.io/badge/build-passing-brightgreen?style=for-the-badge)](./)
[![Repo](https://img.shields.io/badge/github-TSJ%20Zapopan%20ISC-black?logo=github)](https://github.com/tu-usuario/tu-repo)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)](./)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white)](./)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=black)](./)
[![Node.js](https://img.shields.io/badge/Server%20Side-Node.js-339933?logo=node.js&logoColor=white)](./)
[![Cloud](https://img.shields.io/badge/Cloud-native-blueviolet)](./)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)

# PR-03 · Formularios y validación básica con apoyo de IA

## Objetivo de la práctica

Diseñar un formulario en **HTML5** para el registro de estudiantes del curso  
de Desarrollo Web del **TSJ Zapopan ISC**, aplicando validaciones básicas del  
lado del cliente (atributos HTML) y utilizando un asistente de **IA** para  
mejorar la usabilidad, los mensajes de error y la accesibilidad.

---

## Competencias a desarrollar

- Crear formularios accesibles usando `form`, `label`, `input`, `select`, `textarea`, `button`.  
- Configurar validaciones nativas de HTML5: `required`, `type`, `min`, `max`, `pattern`.  
- Redactar mensajes de ayuda claros (placeholders, textos de ayuda, `title`).  
- Formular prompts para que la IA revise, proponga validaciones y mejore los mensajes.  

---

## Contexto de la actividad

El sitio del **Libro de Prácticas de Desarrollo Web** necesita una sección  
para que los estudiantes se registren y reciban actualizaciones de nuevas  
prácticas, material y anuncios.  

En esta práctica crearás un formulario de registro básico que, en prácticas  
posteriores, se conectará con JavaScript y servicios del lado del servidor.

---

## Requerimientos funcionales

El formulario deberá permitir capturar al menos:

1. **Datos personales**
   - Nombre completo (obligatorio).
   - Correo electrónico institucional (obligatorio, formato válido).
   - Número de control o matrícula (obligatorio).

2. **Información académica**
   - Programa educativo (por ejemplo: ISC, otra opción; usar `select`).
   - Semestre actual (lista desplegable o `number` con rango permitido).
   - Turno (matutino/vespertino, con `radio`).

3. **Preferencias de comunicación**
   - Casilla de verificación (`checkbox`) para aceptar recibir notificaciones.  
   - Campo opcional de comentarios o expectativas del curso (`textarea`).

4. **Controles**
   - Botón para **enviar** el formulario.  
   - Botón para **limpiar** o reiniciar los campos (opcional).

---

## Requerimientos técnicos

- Archivo sugerido: `index.html` dentro de `modulo-01/PR-03-formularios/`.  
- El formulario debe:
  - Estar envuelto en una etiqueta `form` con atributos `method` y `action` (pueden ser ficticios por ahora, por ejemplo `method="post"` y `action="#"`).  
  - Usar `label` asociados correctamente a cada control (`for` / `id`).  
  - Usar tipos de input acordes: `email`, `number`, `text`, etc.  
  - Incluir validaciones HTML5:
    - `required` en campos obligatorios.  
    - `type="email"` para el correo.  
    - `pattern` para la matrícula (por ejemplo, letras + dígitos).  
    - `min` y `max` para el semestre permitido (por ejemplo 1–12).  
  - Incluir mensajes de ayuda mediante `placeholder`, `title` o pequeños textos explicativos.

---

## Pasos sugeridos para el alumno

### 1. Preparar el archivo

1. Entra a la carpeta `modulo-01/PR-03-formularios/`.  
2. Crea (o abre) `index.html`.  
3. Reutiliza la estructura semántica de la PR‑02, pero agrega dentro de `main`  
   una sección específica para el formulario, por ejemplo `section id="registro"`.

---

### 2. Crear la estructura del formulario

Dentro de `section#registro`:

1. Agrega un `h2` con el título “Registro de estudiantes”.  
2. Declara la etiqueta `form` con atributos `method="post"` y `action="#"`.  
3. Para cada campo:
   - Crea un `label` con texto descriptivo.  
   - Crea el `input` o control correspondiente.  
   - Asegúrate de que el `for` del `label` coincida con el `id` del control.  

Ejemplo simple (no lo copies tal cual, adáptalo):

```html
<label for="nombre">Nombre completo</label>
<input type="text" id="nombre" name="nombre" required>
```

### 3. Agregar validaciones HTML5

- Usa `required` en nombre, correo, matrícula, programa, semestre, turno.  
- Usa `type="email"` en el campo de correo.  
- Aplica `min="1"` y `max="12"` al semestre (si usas `number`).  
- Define un `pattern` para la matrícula, por ejemplo:  
  - 2–3 letras seguidas de 4–6 dígitos (ajusta al formato de tu institución).  
- Añade mensajes de ayuda cortos, por ejemplo con `small` o `span` bajo cada campo.

---

## Uso de IA durante la práctica

### Momento 1: Diseño de la estructura del formulario

Cuando tengas un primer borrador sin validaciones, pide retroalimentación:

> **Prompt sugerido 1**  
> “Estoy diseñando un formulario HTML5 para registrar estudiantes de un  
> curso de desarrollo web. Revisa si los campos que estoy usando son  
> adecuados y sugiéreme si falta alguno importante.  
> ```html  
> [PEGA AQUÍ TU FORMULARIO SIN VALIDACIONES]  
> ```”

Tareas:

- Añade o elimina campos según las recomendaciones que consideres útiles.  
- Justifica en tus notas por qué hiciste esos cambios.

---

### Momento 2: Propuesta de validaciones y patrones

Una vez que tengas todos los campos, pide ayuda para definir validaciones:

> **Prompt sugerido 2**  
> “Quiero agregar validaciones HTML5 a este formulario (atributos required,  
> type, pattern, min, max). Sugiere cómo debería configurarlos, considerando  
> que el correo debe ser institucional y la matrícula sigue el formato  
> [DESCRIBE AQUÍ EL FORMATO DE MATRÍCULA].  
> ```html  
> [PEGA TU FORMULARIO ACTUALIZADO]  
> ```”

Acciones:

- Implementa las validaciones que te parezcan adecuadas.  
- Ajusta los patrones (`pattern`) para que funcionen con tu contexto real.

---

### Momento 3: Redacción de mensajes de ayuda y errores

Finalmente, apunta a mejorar la experiencia de usuario:

> **Prompt sugerido 3**  
> “Ayúdame a redactar mensajes breves y claros en español para guiar al  
> usuario en cada campo de este formulario. Quiero mensajes amigables y  
> respetuosos para cuando un dato falte o esté en formato incorrecto.”

Luego:

- Integra esos mensajes como texto de apoyo bajo cada campo o en el atributo `title`.  
- Adapta el estilo de los mensajes para que use vocabulario de tu institución.

---

## Evidencias a entregar

1. `index.html` con el formulario completo y validaciones HTML5.  
2. Capturas de pantalla opcionales mostrando:
   - El formulario vacío.  
   - Algún mensaje de validación del navegador al enviar con errores.  
3. Archivo `NOTAS-IA.md` (opcional pero recomendable) con:
   - Lista de prompts utilizados.  
   - Resumen de sugerencias de la IA.  
   - Decisiones tomadas (qué se aplicó y qué no, y por qué).

---

## Criterios de evaluación (rúbrica resumida)

| Criterio                                      | Excelente (100%)                                                    | Aceptable (70%)                                       | Insuficiente (40% o menos)                        |
|----------------------------------------------|---------------------------------------------------------------------|-------------------------------------------------------|---------------------------------------------------|
| Completitud del formulario                   | Todos los datos solicitados están presentes y bien organizados.     | Faltan uno o dos campos secundarios.                  | Faltan campos clave o el formulario es confuso.   |
| Uso de etiquetas y asociación `label`–`input`| Todos los controles tienen `label` correctamente asociado.          | La mayoría asociada, algunos campos sin `label`.      | Pocos o ningún `label`, asociación incorrecta.    |
| Validaciones HTML5                           | Validaciones coherentes y funcionales (`required`, `type`, `pattern`, `min`, `max`). | Validaciones básicas pero con detalles faltantes.     | Casi sin validaciones o configuradas incorrectamente. |
| Mensajes de ayuda                            | Mensajes claros, útiles y congruentes con el contexto.              | Mensajes presentes pero poco claros o incompletos.    | Sin mensajes de ayuda o confusos.                 |
| Uso crítico de la IA                         | Usa IA en las tres etapas, documenta y analiza sus aportes.         | Usa IA pero con reflexión limitada.                   | No usa IA o copia sin criterio.                   |

---

## Preguntas de reflexión

- ¿Qué ventajas y limitaciones encontraste al usar solo validaciones HTML5 nativas?  
- ¿Cómo te ayudó la IA a definir las reglas de validación y los mensajes de error?  
- ¿Qué parte de este formulario te gustaría automatizar con JavaScript en prácticas futuras?

---
<p align="right">
  <a href="/modulo-01/PR-04-accesibilidad-ia/README.md">
    <img src="/assets/arrow.png" width="75" height="75" alt="Índice">
  </a>
</p>
