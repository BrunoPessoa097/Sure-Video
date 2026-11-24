# Security Policy
[Português](../../../SECURITY.md) | [English](SECURITY.en.md) | [Español](../es/SECURITY.es.md)
## About

Security is an important concern throughout the development and maintenance of Sure Video.

This policy establishes guidelines for identifying, reporting, and handling potential security vulnerabilities.

## Supported Versions

Sure Video is currently in its initial development stage and does not yet have publicly available releases.

The version support policy will be established as the project evolves and its first releases become available.

## Reporting Vulnerabilities

If you identify a potential security vulnerability, contact the project maintainer directly through a private communication channel.

**Do not publicly disclose details of unresolved vulnerabilities through public Issues.**

When reporting a vulnerability, please provide:

- A description of the vulnerability.
- Steps required to reproduce the issue.
- Potential impact.
- Information about the environment where the issue was identified.
- Evidence or examples, when available.

Do not include passwords, tokens, personal data, or other confidential information in your report.

## Report Handling

Reports will be evaluated based on:

- Vulnerability severity.
- Potential impact on users.
- Reproducibility.
- Need for a fix.
- Availability of a secure solution.

When applicable, fixes will be developed and tested before distribution.

## Security Best Practices

The following practices will be considered during development:

- Validate and handle user-provided input.
- Avoid exposing sensitive information.
- Protect locally stored data.
- Never include credentials or secrets in the repository.
- Keep dependencies up to date.
- Review changes that may introduce security risks.

## Scope

This policy covers Sure Video components, including:

- Desktop application.
- SQLite data persistence.
- Project dependencies.
- Installation and distribution processes.

## Updates

This policy may be revised as the project evolves, public releases become available, and new security requirements are identified.