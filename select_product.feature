#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Contexto:
Dado que eu seleciono um produto

Cenario: 1 - Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando clico em comprar
E não selecionar os campos cor, tamanho e quantidade
Então a mensagem de aviso será exibida "Selecione cor, tamanho e quantidade para prosseguir com a compra"


Cenario: 2 - Permitir apenas 10 itens do produto por venda
Quando eu selecionar o 11º produto
Então deve exibir a mensagem de aviso "É permitido a seleção de somente 10 itens do mesmo produto"


Cenario: 3 - Limpar opções selecionadas
Quando eu clicar no botão Limpar
Então as opções selecionadas do produto serão desmarcadas voltando ao estado original.

