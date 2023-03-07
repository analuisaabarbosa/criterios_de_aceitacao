            # language: pt

            Funcionalidade: Login EBAC Shop
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página da EBAC Shop

            Esquema do Cenário: Login com sucesso
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario              | senha  | mensagem     |
            | usuario              | senha  | mensagem     |
            | "ana.barbosa.com"    | "@123" | "Olá, Ana!"  |
            | "ana.augusto.com"    | "a123" | "Olá, Ana!"  |
            | "mari.izolani.com"   | "@123" | "Olá, Mari!" |
            | "mari.guimaraes.com" | "a123" | "Olá, Mari!" |

            Cenário: Usuário inválido
            Quando eu digitar o usuario "abc@gmail.com"
            E a senha <senha> 
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Cenário: Senha inválida 
            Quando eu digitar <usuario>
            E a senha "@002"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

