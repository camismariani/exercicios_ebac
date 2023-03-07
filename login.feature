#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos


Contexto:
Dado que eu acesso a página de autenticação do portal EBAC


Cenário: 1 - Autenticação válida
Quando eu digitar o usuário 'joao@ebac.com.br'
E a senha '123'
Então deve exibir abrir a tela de checkout


Cenário: 2 - Autenticação inválida
Quando eu digitar o usuário 'teste@ebac.com.br'
E a senha '1'
Então deve exibir uma mensagem de alerta 'Usuário ou senha inválidos'