# ADR-001: Elección del lenguaje de programación

- **Estado:** Aceptado
- **Fecha:** 24/11/2026
- **Decisión:** Utilizar Go (Golang)

## 1. Contexto

Sure Video es una aplicación de escritorio destinada a la gestión de equipos de filmación, diseñada para funcionar sin conexión.

La elección del lenguaje de programación debe tener en cuenta el rendimiento, la simplicidad del desarrollo, la facilidad de mantenimiento, la portabilidad y la integración con las tecnologías necesarias para la aplicación.

## 2. Alternativas consideradas

- **Go (Golang):** lenguaje compilado y con tipado estático, compatible con la concurrencia y capaz de generar ejecutables nativos.
- **Python:** lenguaje interpretado que permite un desarrollo rápido y cuenta con un amplio ecosistema de bibliotecas.
- **Java:** lenguaje multiplataforma con un ecosistema consolidado para aplicaciones empresariales.
- **C#:** lenguaje con una fuerte integración con el desarrollo de aplicaciones de escritorio.

## 3. Decisión

Se eligió **Go (Golang)** como lenguaje principal para el desarrollo de Sure Video.

La decisión tiene en cuenta los siguientes factores:

- Compilación a ejecutables nativos.
- Buen rendimiento y bajo consumo de recursos.
- Tipado estático.
- Sintaxis sencilla y legible.
- Compatibilidad con la concurrencia.
- Facilidad para distribuir la aplicación.
- Compatibilidad con el desarrollo multiplataforma.

## 4. Consecuencias

### Positivas

- Posibilidad de distribuir ejecutables para distintos sistemas operativos.
- Menor dependencia de entornos de ejecución externos.
- Código con una estructura relativamente sencilla.
- Buena integración con SQLite.
- Ecosistema adecuado para el desarrollo de aplicaciones de escritorio.

### Negativas

- Ecosistema de interfaces gráficas más reducido en comparación con tecnologías de escritorio más tradicionales.
- Algunas funcionalidades pueden requerir bibliotecas externas.
- El desarrollo de interfaces complejas puede requerir más trabajo.

## 5. Tecnologías relacionadas

- **Lenguaje:** Go (Golang).
- **Interfaz gráfica:** Fyne.
- **Base de datos:** SQLite.

## 6. Referencias

- [Documentación oficial de Go](https://go.dev/doc/)
- [Documentación oficial de Fyne](https://docs.fyne.io/)
- [Documentación de SQLite](https://www.sqlite.org/docs.html)
