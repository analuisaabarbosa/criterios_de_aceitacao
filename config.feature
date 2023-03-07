# language: pt

Funcionalidade: Configurar Produto 
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Produto no carrinho
Dado que eu acesse o site da EBAC-SHOP
Quando eu selecionar os itens de acordo com meu tamanho e gosto
E a quantidade do produto
Então deve ser adicionado ao carrinho

Cenário: Limpando configurações 
Dado que eu acesse o site da EBAC-SHOP
Quando eu selecionar os itens de acordo com meu tamanho e gosto
E clicar no botao "limpar" 
Entao as especificaçõe devem voltar ao estado original 

Cenário: Muitos produtos no carrinho
Dado que eu acesse meu carrinho no site da EBAC-SHOP
Quando eu tiver mais de 10 produtos no carrinho 
E clicar no botão "Concluir Compra"
Entao deve aparecer uma mensagem de aviso "É permitido apenas 10 produtos por venda"