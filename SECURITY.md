# Política de Segurança
[Português](SECURITY.md) | [English](docs/md/en/SECURITY.en.md) | [Español](docs/md/es/SECURITY.es.md)
## Sobre

A segurança do Sure Video é uma preocupação importante durante o desenvolvimento e a manutenção do projeto.

Esta política estabelece orientações para identificação, comunicação e tratamento de possíveis vulnerabilidades de segurança.

## Versões suportadas

Atualmente, o Sure Video encontra-se em fase inicial de desenvolvimento e ainda não possui versões públicas disponibilizadas.

A política de suporte às versões será definida conforme o projeto evoluir e as primeiras versões forem publicadas.

## Comunicação de vulnerabilidades

Caso identifique uma possível vulnerabilidade de segurança, entre em contato diretamente com o responsável pelo projeto por um canal privado.

**Não publique detalhes de vulnerabilidades ainda não corrigidas em Issues públicas.**

Ao comunicar um problema, procure fornecer:

- Descrição da vulnerabilidade.
- Etapas necessárias para reproduzir o problema.
- Impacto potencial.
- Informações sobre o ambiente em que o problema foi identificado.
- Evidências ou exemplos, quando disponíveis.

Não inclua senhas, tokens, dados pessoais ou outras informações confidenciais no relatório.

## Tratamento dos relatos

Os relatos serão avaliados considerando:

- Gravidade da vulnerabilidade.
- Possível impacto sobre os usuários.
- Reprodutibilidade do problema.
- Necessidade de correção.
- Disponibilidade de uma solução segura.

Quando aplicável, serão desenvolvidas e testadas correções antes de sua distribuição.

## Boas práticas de segurança

Durante o desenvolvimento, serão consideradas as seguintes práticas:

- Validar e tratar entradas fornecidas pelo usuário.
- Evitar exposição de informações sensíveis.
- Proteger os dados armazenados localmente.
- Não incluir credenciais ou segredos no repositório.
- Manter as dependências atualizadas.
- Revisar alterações que possam introduzir riscos de segurança.

## Escopo

Esta política contempla os componentes do Sure Video, incluindo:

- Aplicação desktop.
- Persistência de dados com SQLite.
- Dependências utilizadas pelo projeto.
- Processos de instalação e distribuição.

## Atualizações

Esta política poderá ser revisada conforme a evolução do projeto, a disponibilização de versões públicas e a identificação de novos requisitos de segurança.
