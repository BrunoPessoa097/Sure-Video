# ADR-001: Escolha da linguagem de programação

- **Status:** Aceito
- **Data:** 24/11/2026
- **Decisão:** Utilizar Go (Golang)

## 1. Contexto

O Sure Video é uma aplicação Desktop destinada à gestão de equipes de filmagem, com funcionamento offline.

A escolha da linguagem de programação deve considerar desempenho, simplicidade de desenvolvimento, facilidade de manutenção, portabilidade e integração com as tecnologias necessárias para a aplicação.

## 2. Alternativas consideradas

- **Go (Golang):** linguagem compilada, com tipagem estática, suporte à concorrência e geração de executáveis nativos.
- **Python:** linguagem interpretada, com desenvolvimento rápido e amplo ecossistema de bibliotecas.
- **Java:** linguagem multiplataforma, com ecossistema consolidado para aplicações corporativas.
- **C#:** linguagem com forte integração ao desenvolvimento de aplicações Desktop.

## 3. Decisão

Foi escolhido **Go (Golang)** como linguagem principal para o desenvolvimento do Sure Video.

A decisão considera os seguintes fatores:

- Compilação para executáveis nativos.
- Boa performance e baixo consumo de recursos.
- Tipagem estática.
- Sintaxe simples e legível.
- Suporte à concorrência.
- Facilidade de distribuição da aplicação.
- Compatibilidade com o desenvolvimento multiplataforma.

## 4. Consequências

### Positivas

- Possibilidade de distribuir executáveis para diferentes sistemas operacionais.
- Menor dependência de ambientes de execução externos.
- Código com estrutura relativamente simples.
- Boa integração com SQLite.
- Ecossistema adequado para desenvolvimento de aplicações Desktop.

### Negativas

- Ecossistema de interfaces gráficas menor quando comparado a tecnologias mais tradicionais de Desktop.
- Algumas funcionalidades podem exigir bibliotecas externas.
- Desenvolvimento de interfaces complexas pode exigir mais trabalho.

## 5. Tecnologias relacionadas

- **Linguagem:** Go (Golang).
- **Interface gráfica:** Fyne.
- **Banco de dados:** SQLite.

## 6. Referências

- [Documentação oficial do Go](https://go.dev/doc/)
- [Documentação oficial do Fyne](https://docs.fyne.io/)
- [Documentação do SQLite](https://www.sqlite.org/docs.html)