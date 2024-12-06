### 3.3.2 Processo 2 – Pesquisa de Companhia

Descrição do Processo:

* Usuário deve iniciar a busca ao acessar nossa barra de pesquisa, a função deverá ser realizada sem ou com o uso de filtros (idade, localização, esporte).
* O usuário insere um conjunto de palavras na barra de pesquisa. Exemplo: "futebol", "natação", "corrida".
* Usuário pode escolher adicionar filtros (opcional): O sistema oferece opções de filtros como idade, localização, esporte. Esses filtros são opcionais e podem ser adicionados antes da busca.
* O sistema deverá realizar uma busca e validação pelos resultados semelhantes a da busca, ele irá encontrar correspondências com base nas palavras ou filtros, ou seja, se o conjunto de palavras digitada pelo usuário se encontram nos dados do site ou se há a ocorrência de pessoas, grupos com o mesmo filtro buscado.
* Se a validação obter sucesso o usuário é redirecionado para os resultados gerais da busca, se obter falha, uma mensagem aparecerá para informar a falta de resultados.

Desenho do Processo:
![image](https://github.com/user-attachments/assets/ab2368b5-7c1c-4e1d-b85e-9d2501e16b97)

#### Detalhamento das atividades

* O processo de pesquisar companhia começa com o usuário selecionando a opção de busca e selecionando se deseja usar filtros. 
* Caso deseje, ele insere os filtros desejados.
* Caso contrário, insere algum texto na barra de pesquisa.
* Logo em seguida, o sistema realiza a busca e retorna se encontrou alguma companhia.
* Caso tenha encontrado, ele exibe as companhias ao usuário, que visualiza o resultado e encerra o processo.
* Caso contrário, ele exibe que não houve resultado de busca e pergunta ao usuário se deseja alterar os filtros de busca.
* Caso o usuário selecione alterar, o processo volta ao ponto de selecionar filtros de busca.
* Caso contrário, o processo se encerra.

**Filtrar Busca**

| **Campo**       | **Tipo**         | **Restrições** | **Valor default** |
| ---             | ---              | ---            | ---               |
| Filtros         | Checkbox   | Mínimo 1 opção|                |
| Busca          | Caixa de Texto   | Mínimo 8 caracteres|           |

| **Comandos**         |  **Destino**                   | **Tipo** |
| ---                  | ---                            | ---               |
| Selecionar Filtros               |Mostrar pop-up de filtros            | default           |
| Selecionar opção de alterar filtros            | Pop-up de seleção de filtros  |     default             |
| Selecionar opção de não alterar filtros| Tela inicial | default |
