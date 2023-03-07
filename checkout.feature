# language: pt

Funcionalidade: Tela de Cadastro 
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: Cadastro com sucesso
Dado que eu acesse a página de cadastro da EBAC-SHOP 
Quando eu preencher todos os itens obrigatórios 
E digitar um e-mail válido  
Entao deve exibir uma mensagem de sucesso "Cadastro conluído!"

Cenário: Campos vazios
Dado que eu acesse a página de cadastro da EBAC-SHOP
Quando eu deixar de preencher algum campo 
Entao deve exibir uma mensagem de alerta "Preencha os campos vazios"

Cenário: Email inválido
Dado que eu acesse a página de cadastro da EBAC-SHOP
Quando eu digitar um e-mail inválido 
Entao deve exibir uma mensagem de erro "Formatado de e-mail inválido"

