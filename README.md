![Thumbnail GitHub](https://raw.githubusercontent.com/alura-cursos/alura_flutter_curso_7/master/Card%20Testes.png)

# Flutter Testing - AluraBank | Bootcamp Santander 2025

Projeto desenvolvido durante o **Bootcamp Santander 2025 de Desenvolvimento Mobile**, no curso **"Flutter: Testes de Unidade, de Widgets e Mocks"** da Alura. Este repositório demonstra as melhores práticas de qualidade de software através de testes de unidade, testes de widgets e uso de mocks.

## 🎯 Objetivos do Projeto

-> Implementar testes de unidade para validação de lógica de negócio

-> Criar testes de widgets para garantir a interface funcional

-> Utilizar mocks com Mockito para isolar dependências

-> Aplicar técnicas avançadas de busca e verificação de widgets

-> Estabelecer uma base sólida de confiabilidade e qualidade no código


## 🔨 Sobre o Projeto

AluraBank é uma aplicação bancária desenvolvida em Flutter com foco total em **testes automatizados**. O projeto implementa uma cobertura completa de testes para garantir qualidade, confiabilidade e manutenibilidade do código.

### Novidades e Melhorias Recentes
- **Implementação de Mocks com Mockito**: Criado teste mock para `BankHttp` usando `@GenerateMocks` e `build_runner`
- **Arquivo de teste HTTP**: Adicionado `test/bank_http_test.dart` para testar comunicação com API externa
- **Geração automática de código**: Configurado `build_runner` para gerar mocks automaticamente
- Adicionado arquivo de teste de widget: `test/home_test.dart` cobrindo interface, interações e widgets customizados
- Refatoração e padronização dos testes de modelo em `test/bank_model_test.dart`
- Cobertura de testes ampliada para componentes visuais e lógicas de negócio
- **Correções de código**: Removidos imports não utilizados e código morto (dead code)

### Recursos Testados
- Modelos de dados e regras de negócio
- Componentes visuais e interações do usuário
- Fluxos de navegação e estados da aplicação
- Integração com APIs utilizando mocks

![](https://user-images.githubusercontent.com/22684176/180311121-619bd614-b439-4177-ae2c-9b9d79368002.png)

## ✔️ Técnicas e Tecnologias Implementadas

**Conceitos de Teste Aplicados:**
- `Testes de Unidade`: Validação de lógica de negócio e modelos de dados de forma isolada
- `Testes de Widget`: Verificação de componentes visuais, estados e interações na interface
- `Mocks com Mockito`: Simulação de dependências externas (APIs, bancos de dados, serviços)
- `Test Coverage`: Análise de cobertura de código para garantir qualidade

**Framework de Testes Flutter:**
- `test()`: Método para declarar e executar casos de teste individuais
- `expect()`: Asserções para validar resultados esperados vs obtidos
- `group()`: Organização de testes relacionados em suítes
- `pump()` e `pumpAndSettle()`: Sincronização de renderização de widgets
- `Finders`: Localização de widgets na árvore de renderização (byType, byKey, byText, etc.)
- `Matchers`: Comparadores avançados para validações complexas
- `Ações de Teste`: Simulação de gestos e interações do usuário (tap, drag, enterText)
- `build_runner`: Geração automática de código para mocks

## 📂 Estrutura dos Testes

Os testes estão organizados na pasta `test/`:
- `bank_model_test.dart`: Testes de unidade para o modelo de dados do banco
- `home_test.dart`: Testes de widget para a tela principal e componentes visuais
- `bank_http_test.dart`: Testes com mocks para requisições HTTP à API de cotação
- `bank_http_test.mocks.dart`: Arquivo gerado automaticamente com mocks do Mockito

## 🔧 Gerando Mocks

Para gerar ou atualizar os arquivos de mock:

```bash
# Gerar mocks usando build_runner
dart run build_runner build

# Gerar mocks e limpar arquivos antigos
dart run build_runner build --delete-conflicting-outputs
```

## Como Executar o Projeto

**Pré-requisitos:**
- [Flutter SDK](https://docs.flutter.dev/get-started/install) versão 3.0.0 ou superior
- IDE recomendada: [Android Studio](https://developer.android.com/) ou [VS Code](https://code.visualstudio.com/)
- Emulador Android/iOS ou dispositivo físico

**Passos:**
```bash
# Clone o repositório
git clone https://github.com/OYanEnrique/alurabank-test.git

# Entre na pasta do projeto
cd alura_testes

# Instale as dependências
flutter pub get

# Execute todos os testes
flutter test

# Execute um teste específico
flutter test test/bank_model_test.dart
flutter test test/home_test.dart

# Execute o app
flutter run
```

## 🧪 Executando os Testes

```bash
# Rodar todos os testes
flutter test

# Rodar testes com cobertura
flutter test --coverage

# Rodar um arquivo de teste específico
flutter test test/bank_model_test.dart
flutter test test/home_test.dart
```

## 📚 Sobre o Bootcamp

Este projeto foi desenvolvido durante o **Bootcamp Santander 2025 - Desenvolvimento Mobile com Flutter**, em parceria com a Alura. O curso "Flutter: Testes de Unidade, de Widgets e Mocks" faz parte da [Formação Flutter da Alura](https://cursos.alura.com.br/formacao-flutter).

---

**Desenvolvido durante o Bootcamp Santander 2025** 🚀


## 📚 Mais informações do curso

Gostou do projeto e quer conhecer mais? Você pode [acessar o curso]() que desenvolve o projeto desde o começo!

Esse curso faz parte da [formação de Flutter da Alura](https://cursos.alura.com.br/formacao-flutter)
