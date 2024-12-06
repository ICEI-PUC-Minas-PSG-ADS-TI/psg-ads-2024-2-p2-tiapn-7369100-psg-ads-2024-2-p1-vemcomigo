# Especificações do Projeto

<span style="color:red">Pré-requisitos: <a href="01-Documentação de Contexto.md"> Documentação de Contexto</a></span>

Definição do problema e ideia de solução a partir da perspectiva do usuário. É composta pela definição do  diagrama de personas, histórias de usuários, requisitos funcionais e não funcionais além das restrições do projeto.

Apresente uma visão geral do que será abordado nesta parte do documento, enumerando as técnicas e/ou ferramentas utilizadas para realizar a especificações do projeto

## Personas

Persona 1: 
Caio Ribeiro tem 22 anos, Estudante universitário de Design Gráfico. Pensa em adotar hábitos mais saudáveis, incluindo atividades físicas de forma gradual, busca também aumentar sua autoestima e sentir-se mais confortável com seu corpo e mais confiante nas interações sociais, tem com mais um objetivo reduzir o estresse usando o exercício e a alimentação saudável como uma maneira de lidar melhor com o estresse do dia a dia, Caio é Introvertido, criativo e um pouco procrastinador, Caio gosta de passar o tempo jogando videogames e assistindo séries, e também adora desenhar nas horas vagas. Está buscando companhias para praticar uma caminhada 3 vezes na semana.

Persona 2:
Maria da Silva tem 63 anos, aposentada e ex-professora de História. Pensa em melhorar sua saúde mental e manter-se ativa fisicamente, saindo de casa com mais frequência e participando de atividades que tragam prazer e leveza. Seu objetivo é também encontrar uma rotina social que a ajude a se conectar com outras pessoas e combater a solidão. Maria é amável, carinhosa e um pouco melancólica. Gosta de ler, fazer palavras cruzadas e ouvir música clássica. Está buscando grupos de caminhada e atividades comunitárias que a ajudem a manter-se ativa e fazer novas amizades.

Persona 3:
Jorge Mendes tem 38 anos, gerente de Projetos em uma empresa de tecnologia. Pensa em desestressar e equilibrar sua rotina de trabalho com momentos de lazer, melhorando sua qualidade de vida e saúde mental. Jorge é apaixonado por futebol, como mudou de cidade recentemente, está em busca de novos parceiros para jogar futebol no fim de semana e fazer amigos. Ele é determinado, pragmático e focado, mas tem dificuldade em desconectar-se do trabalho. Gosta de Viajar, e Cozinhar para a sua Família. Está buscando formas de relaxar após o trabalho, manter o equilíbrio e fazer novas amizades preferencialmente por meio do esporte.

Persona 4:
Júlia Fraga tem 27 anos, analista de marketing digital. Pensa em adotar um estilo de vida mais saudável, incorporando atividades físicas e momentos de lazer para melhorar seu bem-estar e reduzir o estresse. Fernanda é extrovertida, energética e criativa, mas costuma se sentir sobrecarregada com a rotina de trabalho e as pressões diárias. Adora música e passa boa parte do tempo ouvindo suas playlists, indo a shows e tocando violão nas horas vagas. Está em busca de novas formas de relaxar, como aulas de dança ou grupos de corrida, e também quer encontrar companhia para atividades ao ar livre.

## Histórias de Usuários

Com base na análise das personas forma identificadas as seguintes histórias de usuários:

|EU COMO... `PERSONA`| QUERO/PRECISO ... `FUNCIONALIDADE` |PARA ... `MOTIVO/VALOR`                 |
|--------------------|------------------------------------|----------------------------------------|
|Pessoa Sedentária| Sair de Casa e Praticar Atividades Físicas| Rotina Saudável Fisicamente e Mentalmente|
|Pessoa Estressada| Fugir da Rotina e ter um momento de Lazer | Desestressar e pensar menos em trabalho |
|Pessoa Solitária| Conhecer Pessoas Novas e se Divertir |Conhecer Pessoas Novas por meio do esporte para uma rotina mais saudável mentalmente|

|EU COMO... `PERSONA`| QUERO/PRECISO ... `FUNCIONALIDADE` |PARA ... `MOTIVO/VALOR`                 |
|--------------------|------------------------------------|----------------------------------------|
|Usuário do sistema  | Me conectar com demais grupos de atividade física         | Prática Esportiva e uma Vida mais Saudável               |
|Não Usuário do Sistema| Possibilidade de criar uma conta                | Fazer Parte da Comunidade com os demais usuários |
|Administrador do Sistema| Gerenciar e Controlar o Fluxo de Usuários | Melhor Funcionamento do Sistema |
|Administrador de Grupo| Definir a Privacidade de um Grupo de Atividade Física| Controlar a Entrada de Membros |



Apresente aqui as histórias de usuário que são relevantes para o projeto de sua solução. As Histórias de Usuário consistem em uma ferramenta poderosa para a compreensão e elicitação dos requisitos funcionais e não funcionais da sua aplicação. Se possível, agrupe as histórias de usuário por contexto, para facilitar consultas recorrentes à essa parte do documento.

> **Links Úteis**:
> - [Histórias de usuários com exemplos e template](https://www.atlassian.com/br/agile/project-management/user-stories)
> - [Como escrever boas histórias de usuário (User Stories)](https://medium.com/vertice/como-escrever-boas-users-stories-hist%C3%B3rias-de-usu%C3%A1rios-b29c75043fac)
> - [User Stories: requisitos que humanos entendem](https://www.luiztools.com.br/post/user-stories-descricao-de-requisitos-que-humanos-entendem/)
> - [Histórias de Usuários: mais exemplos](https://www.reqview.com/doc/user-stories-example.html)
> - [9 Common User Story Mistakes](https://airfocus.com/blog/user-story-mistakes/)



## Requisitos

As tabelas que se seguem apresentam os requisitos funcionais e não funcionais que detalham o escopo do projeto. Para determinar a prioridade de requisitos, aplicar uma técnica de priorização de requisitos e detalhar como a técnica foi aplicada.

### Requisitos Funcionais

|ID    | Descrição do Requisito  | Prioridade |
|------|-----------------------------------------|----|
|RF-001| Permitir que o usuário cadastre tarefas | ALTA | 
|RF-002| Emitir um relatório de tarefas no mês   | MÉDIA |

### Requisitos não Funcionais

|ID     | Descrição do Requisito  |Prioridade |
|-------|-------------------------|----|
|RNF-001| O sistema deve ser responsivo para rodar em um dispositivos móvel | MÉDIA | 
|RNF-002| Deve processar requisições do usuário em no máximo 3s |  BAIXA | 

Com base nas Histórias de Usuário, enumere os requisitos da sua solução. Classifique esses requisitos em dois grupos:

- [Requisitos Funcionais
 (RF)](https://pt.wikipedia.org/wiki/Requisito_funcional):
 correspondem a uma funcionalidade que deve estar presente na
  plataforma (ex: cadastro de usuário).
- [Requisitos Não Funcionais
  (RNF)](https://pt.wikipedia.org/wiki/Requisito_n%C3%A3o_funcional):
  correspondem a uma característica técnica, seja de usabilidade,
  desempenho, confiabilidade, segurança ou outro (ex: suporte a
  dispositivos iOS e Android).
Lembre-se que cada requisito deve corresponder à uma e somente uma
característica alvo da sua solução. Além disso, certifique-se de que
todos os aspectos capturados nas Histórias de Usuário foram cobertos.

## Restrições

O projeto está restrito pelos itens apresentados na tabela a seguir.

|ID| Restrição                                             |
|--|-------------------------------------------------------|
|01| O projeto deverá ser entregue até o final do semestre |
|02| Não pode ser desenvolvido um módulo de backend        |

Enumere as restrições à sua solução. Lembre-se de que as restrições geralmente limitam a solução candidata.

> **Links Úteis**:
> - [O que são Requisitos Funcionais e Requisitos Não Funcionais?](https://codificar.com.br/requisitos-funcionais-nao-funcionais/)
> - [O que são requisitos funcionais e requisitos não funcionais?](https://analisederequisitos.com.br/requisitos-funcionais-e-requisitos-nao-funcionais-o-que-sao/)
