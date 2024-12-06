### 3.3.3 Processo 3 – Criação de Grupo

Descrição do Processo:

* Criação de Grupos Usuário entra no app Usuário seleciona a opção "Criar Grupo" ou "Juntar-se a um Grupo".
* Criar Grupo: O sistema solicita os dados do grupo: Nome do grupo, Descrição do grupo “Esporte”, Privacidade (público ou privado), Usuário insere os dados necessários, Requisitos para estar nesse grupo O sistema verifica se os dados são válidos: Nome do grupo não pode estar vazio, Descrição deve ter um mínimo de caracteres, Esporte deve ser selecionado. Privacidade deve ser definida. 
* Se os dados são válidos: O sistema cria o grupo e adiciona o usuário como administrador. 
* O sistema envia uma notificação de sucesso.
* Se os dados não são válidos: O sistema informa que os dados estão incorretos. 

Desenho do Processo:
![image](https://github.com/user-attachments/assets/f7dbd842-10e6-474e-b4dd-7a4449f0fcbb)

#### Detalhamento das atividades

* A atividade de "Criar Grupo" permite que o usuário inicie um novo grupo, definindo suas características principais. 
* O usuário deve inserir informações como nome do grupo, descrição, esporte de interesse, privacidade e requisitos para adesão. 
* O sistema valida os dados inseridos, garantindo que estejam corretos. 
* Se as informações forem válidas, o grupo é criado e o usuário se torna o administrador. 
* Caso contrário, o sistema informa os erros encontrados, permitindo que o usuário corrija os dados.

**Criação de Grupos**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| Nome do Grupo           | Caixa de Texto   | Não pode estar vazio. |                |
| Descrição do Grupo           | Caixa de Texto   | mínimo de 10 caracteres |           |
| Esporte | Dropdown| Deve ser selecionado.| |
| Privacidade| Botões de seleção |Privacidade deve ser definida. | |
| Requisitos para Estar no Grupo| Caixa de Texto | mínimo de 10 caracteres| |

| **Comandos**         |  **Destino**                   | **Tipo** |
| ---                  | ---                            | ---               |
| Criar Grupo               | Leva a tela de preenchimento dos dados do grupo.              | default           |
| Confirmar           | Cadastra o grupo no sistema.  |        default           |
