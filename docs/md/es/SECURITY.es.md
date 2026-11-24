# Política de Seguridad
[Português](../../../SECURITY.md) | [English](../en/SECURITY.en.md) | [Español](SECURITY.es.md)
## Acerca de

La seguridad de Sure Video es una preocupación importante durante el desarrollo y mantenimiento del proyecto.

Esta política establece directrices para identificar, comunicar y gestionar posibles vulnerabilidades de seguridad.

## Versiones compatibles

Actualmente, Sure Video se encuentra en su etapa inicial de desarrollo y todavía no dispone de versiones públicas.

La política de soporte de versiones se establecerá a medida que el proyecto evolucione y se publiquen sus primeras versiones.

## Comunicación de vulnerabilidades

Si identificas una posible vulnerabilidad de seguridad, ponte en contacto directamente con el responsable del proyecto mediante un canal privado.

**No publiques detalles de vulnerabilidades que todavía no hayan sido corregidas en Issues públicas.**

Al comunicar un problema, procura proporcionar:

- Descripción de la vulnerabilidad.
- Pasos necesarios para reproducir el problema.
- Impacto potencial.
- Información sobre el entorno en el que se identificó el problema.
- Evidencias o ejemplos, cuando estén disponibles.

No incluyas contraseñas, tokens, datos personales u otra información confidencial en el informe.

## Gestión de los informes

Los informes se evaluarán considerando:

- Gravedad de la vulnerabilidad.
- Posible impacto sobre los usuarios.
- Reproducibilidad del problema.
- Necesidad de corrección.
- Disponibilidad de una solución segura.

Cuando corresponda, se desarrollarán y probarán las correcciones antes de su distribución.

## Buenas prácticas de seguridad

Durante el desarrollo, se tendrán en cuenta las siguientes prácticas:

- Validar y gestionar las entradas proporcionadas por el usuario.
- Evitar la exposición de información sensible.
- Proteger los datos almacenados localmente.
- No incluir credenciales ni secretos en el repositorio.
- Mantener las dependencias actualizadas.
- Revisar los cambios que puedan introducir riesgos de seguridad.

## Alcance

Esta política contempla los componentes de Sure Video, incluyendo:

- Aplicación de escritorio.
- Persistencia de datos mediante SQLite.
- Dependencias utilizadas por el proyecto.
- Procesos de instalación y distribución.

## Actualizaciones

Esta política podrá revisarse a medida que el proyecto evolucione, se publiquen versiones públicas y se identifiquen nuevos requisitos de seguridad.