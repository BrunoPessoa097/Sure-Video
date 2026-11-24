# Contribuir a Sure Video
[Português](../../../CONTRIBUTING.md) | [English](../en/CONTRIBUTING.en.md) | [Español](CONTRIBUTING.es.md)

¡Gracias por tu interés en contribuir a Sure Video!

Este documento establece las directrices de desarrollo, organización y colaboración del proyecto.

## Estado de las contribuciones

Sure Video se encuentra actualmente en sus etapas iniciales de planificación y desarrollo. El repositorio es privado y el desarrollo está actualmente bajo la responsabilidad del propietario del proyecto.

Las contribuciones externas podrán habilitarse en el futuro, a medida que el proyecto evolucione y se establezcan sus directrices.

## Tecnologías utilizadas

Sure Video utiliza las siguientes tecnologías:

- **Go:** lenguaje de programación principal.
- **Fyne:** desarrollo de la interfaz gráfica.
- **SQLite:** base de datos local.

## Directrices de desarrollo

Durante el desarrollo, se deben seguir las siguientes prácticas:

### Código

- Utilizar `gofmt` para formatear el código.
- Seguir las convenciones y buenas prácticas del lenguaje Go.
- Mantener el código simple, legible y organizado.
- Evitar la duplicación innecesaria de código.
- Priorizar la separación de responsabilidades.
- Mantener la organización de los paquetes coherente con la arquitectura del proyecto.

### Pruebas

Antes de integrar cambios, ejecutar:

```bash
go test ./...
go vet ./...
```

Formatear el código utilizando:

```bash
gofmt -w .
```

Las nuevas funcionalidades deben incluir pruebas adecuadas siempre que sea aplicable.

## Organización de ramas

El proyecto podrá utilizar las siguientes convenciones:

| Rama | Finalidad |
|---|---|
| `main` | Código estable |
| `develop` | Integración del desarrollo |
| `feature/*` | Nuevas funcionalidades |
| `fix/*` | Correcciones |
| `refactor/*` | Refactorización de código |

Ejemplos:

```text
feature/person-registration
fix/window-resizing
refactor/navigation
```

La creación y utilización de estas ramas se adoptará según las necesidades del proyecto.

## Convención de commits

El proyecto utilizará Conventional Commits para mantener un historial organizado.

Formato:

```text
<tipo>: <descripción>
```

Tipos recomendados:

| Tipo | Finalidad |
|---|---|
| `feat` | Nueva funcionalidad |
| `fix` | Corrección de errores |
| `docs` | Cambios en la documentación |
| `test` | Incorporación o modificación de pruebas |
| `refactor` | Refactorización de código |
| `style` | Cambios de formato |
| `chore` | Tareas de mantenimiento |
| `build` | Cambios en el proceso de compilación |
| `ci` | Cambios en la integración continua |

Ejemplos:

```text
feat: add person registration
fix: correct window resizing
test: add person component tests
docs: update project documentation
refactor: improve navigation structure
```

## Proceso de Pull Request

Cuando se habiliten las contribuciones externas, los Pull Requests deberán:

1. Presentar una descripción clara de los cambios.
2. Explicar el problema o la necesidad que motivó el cambio.
3. Mantener el alcance de los cambios bien definido.
4. Incluir pruebas cuando corresponda.
5. Superar las verificaciones de calidad del proyecto.

Todos los cambios estarán sujetos a revisión y aprobación antes de su integración.

## Reporte de problemas

Los errores, problemas y sugerencias podrán registrarse mediante el sistema de Issues de GitHub cuando esta funcionalidad esté disponible para los colaboradores.

Los informes deben contener información suficiente para identificar y reproducir el problema.

## Documentación

Los cambios que afecten a las funcionalidades, la arquitectura o el uso de la aplicación deberán incluir las correspondientes actualizaciones de la documentación.

La documentación oficial del proyecto se mantendrá en portugués, inglés y español.

## Consideraciones finales

Estas directrices podrán actualizarse a medida que Sure Video evolucione.

El objetivo es mantener un desarrollo organizado, coherente y sostenible.