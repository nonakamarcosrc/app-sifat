# Aplicação de Interface de Usuário

Este projeto é uma aplicação de interface de usuário simples com os seguintes recursos:

### 1. Tela de Login
### 2. Tela Inicial
### 3. Integração com API

# Funcionalidades
### 1. Tela de Login
- Campos de E-mail e Senha: Os usuários podem inserir seu e-mail e senha.
- Validação: Os campos de email e senha são validados.
- Botão de Login: Exibe uma mensagem de erro se as credenciais forem inválidas, redireciona para a Tela Inicial após um login bem-sucedido.
  
### 2. Tela Inicial
- AppBar:
Inclui um botão "Logout" que redireciona o usuário de volta para a tela de login.
- Exibição de Dados:
Busca dados de uma API pública, e exibe em uma lista de usuários, com um campo de pesquisa.

### 3. Integração com API
Conexão com uma API de Teste: Usa uma API pública (JSONPlaceholder).
- Busca de Dados:
Recupera uma lista de objetos e Exibe os dados na Tela Inicial.

### 4. Backend Firebase
A aplicação se comunica com o banco de dados Firebase, onde é feita a autenticação e cadastro de novos usuários. O cadastro é feito na tela de login.

# Instalação
Para configurar e executar este projeto localmente, siga estas etapas:

### 1. Clone o repositório:
git clone https://github.com/nonakamarcosrc/app-sifat.git

### 2. Navegue até o diretório do projeto:
cd nomedoseurepositorio

### 3. Inicie a aplicação:
npm install

# Uso
### 1. Inicie a aplicação:
npm start

