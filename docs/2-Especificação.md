# Especificações do Projeto

<span style="color:red">Pré-requisitos: <a href="01-Documentação de Contexto.md"> Documentação de Contexto</a></span>

A Solidão e o Sedentarismo estão cada vez mais presentes no cotidiano da população, além de muitos outros presos na rotina Cansativa e Estressante no trabalho, diante essa premissa urge a necessidade de mudar esse cenário para uma sociedade cada vez mais ativa e mais saudável. Conforme estudo da Ipsos (Institut Public de Sondage d'Opinion Secteur), foi observado que 13% dos brasileiros não realizam atividade física alegando que a falta de companhia é um dos motivos. Sendo assim, o projeto busca conectar pessoas, de forma a permitir com que os usuários possam encontrar pessoas com os mesmos interesses que estiverem por perto, podendo encontrar alguém para ir para a academia, ou então para praticar algum esporte que deseja. Além disso, pessoas mais motivadas a se exercitar acabam chamando amigos, aumentando ainda mais o número de pessoas que praticam exercícios físicos.

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

## Requisitos

As tabelas que se seguem apresentam os requisitos funcionais e não funcionais que detalham o escopo do projeto. Para determinar a prioridade de requisitos, aplicar uma técnica de priorização de requisitos e detalhar como a técnica foi aplicada.

### Requisitos Funcionais

|ID    | Descrição do Requisito  | Prioridade |
|------|-----------------------------------------|----|
|RF-001| Permitir que o usuário cria sua conta | ALTA | 
|RF-002| Permitir que o usuário crie um grupo   | ALTA |
|RF-003| Permitir que o usuário faça parte de um grupo   | ALTA |
|RF-004| Permitir que o administrador de um grupo publique um roteiro de atividades | MÉDIA |
|RF-005| Permitir que o usuário se conecte a outros usuários   | MÉDIA |
|RF-006| Permitir que o usuário receba conquistas  | BAIXA |
|RF-007| Permitir que o usuário publique suas práticas diárias   | MÉDIA |
|RF-008| Permitir que o usuário curta publicações  | BAIXA |

### Requisitos não Funcionais

|ID     | Descrição do Requisito  |Prioridade |
|-------|-------------------------|----|
|RNF-001| O sistema deve ser responsivo para rodar em um dispositivos móvel | MÉDIA | 
|RNF-002| O sistema deve armazenar usuários e grupos em um sistema de Banco de Dados |  ALTA |
|RNF-003| O sistema deve funcionar por 24 horas |  MÉDIA |
|RNF-004| O sistema deve manter o bom funcionamento mesmo com alto número de acessos simultâneos |  MÉDIA |

## Restrições

O projeto está restrito pelos itens apresentados na tabela a seguir.

|ID| Restrição                                             |
|--|-------------------------------------------------------|
|01| O projeto deverá ser entregue até o final do semestre |
|02| Não pode ser desenvolvido um módulo de backend        |
|03| O Projeto deve conter telas desenvolvidas por meio das Tecnologias HTML, CSS E JS        |
|04| O Projeto deve conter um sistema de Banco de Dados Integrado       |
