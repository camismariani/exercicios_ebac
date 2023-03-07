            #language: pt


            Funcionalidade: Finalizar cadastro
            Como cliente da EBAC-SHOP
            Quero fazer/concluir meu cadastro
            Para finalizar minha compra


            Contexto:
            Dado que eu acesso a página de cadastro de usuário

            Cenário: 1 - Cadastro com campos obrigatórios
            Quando eu esquecer de preencher algum campo obrigatório
            Então deve exibir a mensagem de alerta "Todos os campos obrigatórios devem ser preenchidos"


            Esquema do Cenário: 2 - Cadastrar e-mail com formato inválido
            Quando eu digitar o email <user>
            E finalizar o cadastro
            Então deve exibir a mensagem <msg> de erro

            | user               | mgs                                                  |
            | "joao.ebac.com.br  | Verifique o e-mail digitado. O formato não é aceito. |
            | "joao@ebac..com.br | Verifique o e-mail digitado. O formato não é aceito. |
            | "joao@.com.br      | Verifique o e-mail digitado. O formato não é aceito. |
            
            
            Cenário: 3 - Cadastro com campos vazios
            Quando eu esquecer de preencher alguma informação
            Então deve exibir a mensagem de alerta "Verifique os campos em destaque. Eles não devem permanecer em branco"