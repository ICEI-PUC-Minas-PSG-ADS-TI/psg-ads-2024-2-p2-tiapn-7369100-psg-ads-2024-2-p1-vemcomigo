### 3.3.4 Processo 4 – Juntar-se a um Grupo

Descrição do Processo:

* O sistema exibe uma lista de grupos disponíveis.
* Usuário pode aplicar filtros (esporte, localização, privacidade). 
* Usuário seleciona um grupo para se juntar.
* O sistema solicita confirmação para a solicitação de adesão: Usuário confirma ou cancela. 
* Se o usuário confirma: O sistema verifica se o grupo é público ou se é necessário convite. 
* Se for público, o usuário é adicionado ao grupo. 
* Se for privado é  enviado um Convite para o Grupo.
* O administrador recebe uma notificação de convite.
* ADM clica na notificação para visualizar o pedido.
* O sistema exibe detalhes do usuário. 
* Usuário pode aceitar ou recusar o convite. 
* Se o usuário aceita: O sistema adiciona o usuário ao grupo e envia uma notificação de sucesso. 
* Se o usuário recusa: O sistema informa que o convite foi recusado e retorna à tela anterior.
  
Desenho do Processo:
![image](https://github.com/user-attachments/assets/2d92a407-4ac3-42a0-88b4-04b97438f96c)

#### Detalhamento das atividades

* A atividade de "Juntar-se a um Grupo" permite que o usuário busque grupos disponíveis de acordo com seus interesses. 
* O usuário pode aplicar filtros (como esporte, localização e privacidade) para encontrar grupos relevantes. 
* Ao selecionar um grupo, o usuário deve confirmar sua intenção de se juntar. 
* O sistema verifica se o grupo é público ou privado. 
* Se for público, o usuário é adicionado imediatamente; 
* Se for privado, um convite é enviado ao administrador, que poderá aceitar ou recusar a solicitação.


**Filtros de Pesquisa**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| Esporte         | Dropdown    | Selecionar um Esporte |                |
| Privacidade            | Botões de seleção   | Selecionar uma Opção |           |

**Entrar no Grupo**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| Lista com os Grupos       | Lista    | Selecionar um Grupo|                |

| **Comandos**         |  **Destino**                   | **Tipo** |
| ---                  | ---                            | ---               |
| Selecionar um Grupo               | Dados do Grupo             | default           |
| Entrar no Grupo          | Envia uma mensagem para o ADM do grupo e adiciona o usuário no grupo  |                   |
| Cancelar| Retorna ao Menu | |
