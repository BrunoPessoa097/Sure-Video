# Contribuindo para o Sure Video
[Português](CONTRIBUTING.md) | [English](docs/md/en/CONTRIBUTING.en.md) | [Español](docs/md/es/CONTRIBUTING.es.md)

Obrigado pelo interesse em contribuir com o Sure Video!

Este documento estabelece as diretrizes de desenvolvimento, organização e colaboração do projeto.

## Status das contribuições

O Sure Video encontra-se em fase inicial de planejamento e desenvolvimento. Atualmente, o repositório é privado e o desenvolvimento está sob responsabilidade do proprietário do projeto.

As contribuições externas poderão ser abertas futuramente, conforme a evolução e a definição das diretrizes do projeto.

## Tecnologias utilizadas

O desenvolvimento do Sure Video utiliza as seguintes tecnologias:

- **Go:** linguagem principal.
- **Fyne:** desenvolvimento da interface gráfica.
- **SQLite:** banco de dados local.

## Diretrizes de desenvolvimento

Durante o desenvolvimento, devem ser observadas as seguintes práticas:

### Código

- Utilizar `gofmt` para formatação do código.
- Seguir as convenções e boas práticas da linguagem Go.
- Manter o código simples, legível e organizado.
- Evitar duplicação desnecessária de código.
- Priorizar a separação de responsabilidades.
- Manter a organização dos pacotes consistente com a arquitetura do projeto.

### Testes

Antes de integrar alterações, verificar:

```bash
go test ./...
go vet ./...
```

O código deve estar formatado com:

```bash
gofmt -w .
```

Novas funcionalidades devem possuir testes adequados sempre que aplicável.

## Organização de branches

O projeto poderá utilizar a seguinte convenção:

| Branch | Finalidade |
|---|---|
| `main` | Código estável |
| `develop` | Integração do desenvolvimento |
| `feature/*` | Novas funcionalidades |
| `fix/*` | Correções |
| `refactor/*` | Refatorações |

Exemplos:

```text
feature/person-registration
fix/window-resizing
refactor/navigation
```

A criação e utilização dessas branches serão adotadas conforme a necessidade do projeto.

## Padrão de commits

O projeto utilizará Conventional Commits para manter um histórico organizado.

Formato:

```text
<tipo>: <descrição>
```

Tipos recomendados:

| Tipo | Finalidade |
|---|---|
| `feat` | Nova funcionalidade |
| `fix` | Correção de problema |
| `docs` | Alterações na documentação |
| `test` | Inclusão ou alteração de testes |
| `refactor` | Refatoração de código |
| `style` | Alterações de formatação |
| `chore` | Tarefas de manutenção |
| `build` | Alterações no processo de compilação |
| `ci` | Alterações na integração contínua |

Exemplos:

```text
feat: add person registration
fix: correct window resizing
test: add person component tests
docs: update project documentation
refactor: improve navigation structure
```

## Processo de Pull Request

Quando as contribuições externas forem habilitadas, os Pull Requests deverão:

1. Apresentar uma descrição clara da alteração.
2. Informar o problema ou necessidade que motivou a mudança.
3. Manter o escopo da alteração bem definido.
4. Incluir testes quando aplicável.
5. Passar pelas verificações de qualidade do projeto.

Todas as alterações estarão sujeitas à revisão e aprovação antes da integração.

## Relato de problemas

Problemas, erros e sugestões poderão ser registrados por meio do sistema de Issues do GitHub quando essa funcionalidade estiver disponível para colaboradores.

Os relatos devem conter informações suficientes para permitir a identificação e reprodução do problema.

## Documentação

Alterações que afetem funcionalidades, arquitetura ou utilização da aplicação devem ser acompanhadas das respectivas atualizações na documentação.

A documentação oficial do projeto será mantida em português, inglês e espanhol.

## Considerações finais

Estas diretrizes poderão ser atualizadas conforme o Sure Video evoluir.

O objetivo é manter um desenvolvimento organizado, consistente e sustentável.
