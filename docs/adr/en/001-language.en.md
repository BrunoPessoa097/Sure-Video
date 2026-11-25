# ADR-001: Programming Language Selection

- **Status:** Accepted
- **Date:** 24/11/2026
- **Decision:** Use Go (Golang)

## 1. Context

Sure Video is a desktop application for managing film crews, designed to work offline.

The choice of programming language must take into account performance, development simplicity, ease of maintenance, portability, and integration with the technologies required by the application.

## 2. Alternatives considered

- **Go (Golang):** a compiled, statically typed language with concurrency support and native executable generation.
- **Python:** an interpreted language that enables rapid development and has a broad library ecosystem.
- **Java:** a cross-platform language with an established ecosystem for enterprise applications.
- **C#:** a language with strong integration with desktop application development.

## 3. Decision

**Go (Golang)** was chosen as the primary language for Sure Video development.

The decision is based on the following factors:

- Compilation to native executables.
- Good performance and low resource consumption.
- Static typing.
- Simple, readable syntax.
- Concurrency support.
- Ease of application distribution.
- Compatibility with cross-platform development.

## 4. Consequences

### Positive

- Ability to distribute executables for different operating systems.
- Reduced dependence on external runtime environments.
- Relatively simple code structure.
- Good integration with SQLite.
- An ecosystem suited to desktop application development.

### Negative

- A smaller graphical user interface ecosystem compared with more traditional desktop technologies.
- Some features may require external libraries.
- Developing complex interfaces may require more effort.

## 5. Related technologies

- **Language:** Go (Golang).
- **Graphical interface:** Fyne.
- **Database:** SQLite.

## 6. References

- [Official Go documentation](https://go.dev/doc/)
- [Official Fyne documentation](https://docs.fyne.io/)
- [SQLite documentation](https://www.sqlite.org/docs.html)
