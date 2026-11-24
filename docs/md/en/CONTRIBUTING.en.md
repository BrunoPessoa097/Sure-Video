# Contributing to Sure Video
[Português](../../../CONTRIBUTING.md) | [English](CONTRIBUTING.en.md) | [Español](../es/CONTRIBUTING.es.md)

Thank you for your interest in contributing to Sure Video!

This document establishes the development, organization, and collaboration guidelines for the project.

## Contribution Status

Sure Video is currently in its initial planning and development stages. The repository is private, and development is currently managed by the project owner.

External contributions may be enabled in the future as the project evolves and its guidelines become established.

## Technologies

Sure Video uses the following technologies:

- **Go:** primary programming language.
- **Fyne:** graphical user interface development.
- **SQLite:** local database.

## Development Guidelines

The following practices should be followed during development:

### Code

- Use `gofmt` to format the code.
- Follow Go conventions and best practices.
- Keep code simple, readable, and organized.
- Avoid unnecessary code duplication.
- Prioritize separation of concerns.
- Maintain package organization consistent with the project architecture.

### Testing

Before integrating changes, run:

```bash
go test ./...
go vet ./...
```

Format the code using:

```bash
gofmt -w .
```

New features should include appropriate tests whenever applicable.

## Branch Organization

The project may use the following branch conventions:

| Branch | Purpose |
|---|---|
| `main` | Stable code |
| `develop` | Development integration |
| `feature/*` | New features |
| `fix/*` | Bug fixes |
| `refactor/*` | Code refactoring |

Examples:

```text
feature/person-registration
fix/window-resizing
refactor/navigation
```

These branches will be adopted according to the project's needs.

## Commit Convention

The project will use Conventional Commits to maintain an organized commit history.

Format:

```text
<type>: <description>
```

Recommended types:

| Type | Purpose |
|---|---|
| `feat` | New feature |
| `fix` | Bug fix |
| `docs` | Documentation changes |
| `test` | Test additions or modifications |
| `refactor` | Code refactoring |
| `style` | Formatting changes |
| `chore` | Maintenance tasks |
| `build` | Build process changes |
| `ci` | Continuous integration changes |

Examples:

```text
feat: add person registration
fix: correct window resizing
test: add person component tests
docs: update project documentation
refactor: improve navigation structure
```

## Pull Request Process

When external contributions are enabled, Pull Requests should:

1. Provide a clear description of the changes.
2. Explain the problem or need behind the change.
3. Keep the scope of the changes well defined.
4. Include tests whenever applicable.
5. Pass the project's quality checks.

All changes will be subject to review and approval before being merged.

## Reporting Issues

Bugs, errors, and suggestions may be reported through GitHub Issues when this functionality becomes available to contributors.

Reports should contain enough information to identify and reproduce the problem.

## Documentation

Changes affecting features, architecture, or application usage should include the corresponding documentation updates.

The project's official documentation will be maintained in Portuguese, English, and Spanish.

## Final Notes

These guidelines may be updated as Sure Video evolves.

The goal is to maintain an organized, consistent, and sustainable development process.