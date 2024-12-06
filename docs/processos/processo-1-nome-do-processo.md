### 3.3.1 Processo 1 – Cadastro de Usuários

Descrição do Processo:

* Usuário entra no site;
* O sistema solicita os dados da pessoa;
* O usuário insere os dados necessários (Nome, E-mail, CPF, Telefone, Data de Nascimento);
* O sistema verifica se os dados são válidos;
* Se sim, ele prossegue, se não, ele volta em um looping, informando que os dados são incorretos Ao prosseguir, o sistema realiza o cadastro do usuário;

Desenho do Processo:
![image](https://github.com/user-attachments/assets/8afcec3c-78c7-41cc-883e-bebf6c9bd677)


#### Detalhamento das atividades

* Quando o usuário acessa o site, o sistema solicita que ele forneça alguns dados essenciais, como nome, e-mail, CPF, telefone e data de nascimento. Após inserir essas informações, o sistema realiza uma verificação para garantir que todos os dados estejam corretos.
* Se algum dos dados fornecidos não for válido — como um e-mail mal formatado ou um CPF inválido — o sistema informará ao usuário o erro e pedirá para corrigir as informações. Esse processo de verificação continua até que todos os dados sejam considerados válidos.
* Uma vez que as informações estejam corretas, o sistema realiza o cadastro do usuário com sucesso, confirmando que o processo foi concluído.



**Nome da atividade 1**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| [Nome do campo] | [tipo de dados]  |                |                   |
| ***Exemplo:***  |                  |                |                   |
| login           | Caixa de Texto   | formato de e-mail |                |
| senha           | Caixa de Texto   | mínimo de 8 caracteres |           |

| **Comandos**         |  **Destino**                   | **Tipo** |
| ---                  | ---                            | ---               |
| [Nome do botão/link] | Atividade/processo de destino  | (default/cancel/  ) |
| ***Exemplo:***       |                                |                   |
| entrar               | Fim do Processo 1              | default           |
| cadastrar            | Início do proceso de cadastro  |                   |


**Nome da atividade 2**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| [Nome do campo] | [tipo de dados]  |                |                   |
|                 |                  |                |                   |

| **Comandos**         |  **Destino**                   | **Tipo**          |
| ---                  | ---                            | ---               |
| [Nome do botão/link] | Atividade/processo de destino  | (default/cancel/  ) |
|                      |                                |                   |
