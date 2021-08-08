# # Automação Original com Cucumber, Ruby e Gherkin

**Autor:** Fernanda Primo

**Web site:** https://www.original.com.br/


# Tecnologias utilizadas

**Ruby:** Linguagm utilizada para codificação

**Capybara:** Framework de automação de testes em aplicações web

**Selenium Web Driver:** Ferramenta utilizada para automatização de testes de sistemas

**Cucumber:** Ferramenta de execução para testes de aceitação

**Gherkin:** Linguagem para escrita de testes BDD 

# Pré requisitos

1. Ruby 2.7.3
2. Gem Cucumber
3. Gem Capybara
4. Gem Selenium Web Driver

# Estrutura do projeto

```
├───features --> Wrapper das pastas principais
|   ├───screens --> Lógica de implementação dos steps
|   |
│   ├───specs --> Local onde os BDDs ficam armazenados
│   │
│   ├───steps_definitions --> Local onde se implementa os BDDs 
│   │
│   └───support --> Wrapper das pastas e arquivos de apoio a execução
│       │   env.rb --> Configurações de ambiente para execução
│       │   hooks.rb --> Impementação de eventos (inicio, fim)
│
│   .gitignore --> Arquivos ignorados do repositório (logs, reports)
│   Gemfile --> Gems necessárias para executar o projeto
│   Gemfile.lock --> Mapa com todas as Gems usadas
│   README.md --> Descrição do projeto
```
