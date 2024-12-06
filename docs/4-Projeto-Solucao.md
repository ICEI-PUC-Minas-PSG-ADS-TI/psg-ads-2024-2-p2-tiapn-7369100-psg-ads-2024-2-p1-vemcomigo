## 4. Projeto da Solução

O Projeto "Vem Comigo!" é uma aplicação voltada para a prática de atividades físicas, onde usuários podem criar grupos, interagir com outros membros, compartilhar informações sobre exercícios e acompanhar seu progresso. A aplicação será desenvolvida utilizando HTML, CSS e JavaScript no front-end, garantindo uma interface moderna, acessível e responsiva, enquanto o MySQL será empregado no back-end para gerenciar de forma segura os dados armazenados.

O site oferece uma tela interativa de cadastro, onde os usuários podem inserir seus dados para criar um login, que será utilizado para acessar a aplicação posteriormente. Cada usuário terá um perfil personalizado, permitindo visualizar suas informações pessoais, grupos aos quais pertence. Além disso, os usuários poderão criar ou participar de grupos voltados para diferentes modalidades de exercícios, como corrida, yoga ou musculação.

O banco de dados será modelado para controlar os relacionamentos entre usuário e grupos, trazendo maior controle e segurança a esses dados. A comunicação entre o front-end e o banco de dados garantirá uma integração funcional e segura para o usuário. A aplicação contará ainda com uma página inicial dinâmica, que exibirá um menu de pesquisa para que outros usuários possam encontrar pessoas e grupos com gostos parecidos.

Com essa estrutura, o "Vem Comigo!" busca incentivar a prática de atividades físicas em grupo, promovendo interação entre os usuários e oferecendo uma plataforma fácil de usar para gerenciar e compartilhar experiências de treino.

## 4.1. Arquitetura da solução

O Projeto "Vem Comigo!" utiliza uma arquitetura web onde o usuário interage diretamente com a interface através de páginas web desenvolvidas com HTML, CSS e JavaScript. Essas páginas são carregadas no navegador, que exibe a interface do usuário e realiza a comunicação com o servidor backend.

O banco de dados MySQL armazena todas as informações cruciais do sistema, incluindo dados de usuários, grupos e mensagens. O servidor interage com o banco de dados para garantir que as informações sejam salvas corretamente e possam ser acessadas de forma eficiente pelo sistema.

Essa estrutura permite que o "Vem Comigo!" seja uma plataforma interativa e dinâmica para promover a prática de atividades físicas em grupo, com uma integração fluida entre o frontend e o backend.
 
### 4.2. Protótipos de telas

Tela de Cadastro:
![image](https://github.com/user-attachments/assets/0ece60ac-f87b-4164-9d8d-9ab053443aa0)

Tela de Pesquisa de Companhia:
![image](https://github.com/user-attachments/assets/a45065f5-8d1f-4526-8038-fa6c7500cb60)

Tela de Criação de Grupos:
![image](https://github.com/user-attachments/assets/04a2b18b-0d51-47c5-bfc1-08c1effaf686)

Tela do Processo Juntar-se a um Grupo (1/3):
![image](https://github.com/user-attachments/assets/afa7912c-1796-420a-9db8-eac80959e778)

Tela do Processo Juntar-se a um Grupo (Grupo Aberto) (2/3):
![image](https://github.com/user-attachments/assets/2be47cd0-cbfa-4b07-9cf8-521d486fcbfd)

Tela do Processo Juntar-se a um Grupo (Grupo Fechado) (3/3):
![image](https://github.com/user-attachments/assets/49ef0571-027d-4f97-b082-f72fd5dff580)

## Diagrama de Classes

O diagrama de classes ilustra graficamente como será a estrutura do software, e como cada uma das classes da sua estrutura estarão interligadas. Essas classes servem de modelo para materializar os objetos que executarão na memória.

As referências abaixo irão auxiliá-lo na geração do artefato “Diagrama de Classes”.

> - [Diagramas de Classes - Documentação da IBM](https://www.ibm.com/docs/pt-br/rational-soft-arch/9.6.1?topic=diagrams-class)
> - [O que é um diagrama de classe UML? | Lucidchart](https://www.lucidchart.com/pages/pt/o-que-e-diagrama-de-classe-uml)

## Modelo ER

O Modelo ER representa através de um diagrama como as entidades (coisas, objetos) se relacionam entre si na aplicação interativa.]

As referências abaixo irão auxiliá-lo na geração do artefato “Modelo ER”.

> - [Como fazer um diagrama entidade relacionamento | Lucidchart](https://www.lucidchart.com/pages/pt/como-fazer-um-diagrama-entidade-relacionamento)


### 4.3. Modelo de dados

O desenvolvimento da solução proposta requer a existência de bases de dados que permitam efetuar os cadastros de dados e controles associados aos processos identificados, assim como recuperações.
Utilizando a notação do DER (Diagrama Entidade e Relacionamento), elaborem um modelo, na ferramenta visual indicada na disciplina, que contemple todas as entidades e atributos associados às atividades dos processos identificados. Deve ser gerado um único DER que suporte todos os processos escolhidos, visando, assim, uma base de dados integrada. O modelo deve contemplar, também, o controle de acesso de usuários (partes interessadas dos processos) de acordo com os papéis definidos nos modelos do processo de negócio.
_Apresente o modelo de dados por meio de um modelo relacional que contemple todos os conceitos e atributos apresentados na modelagem dos processos._

#### 4.3.1 Modelo ER

O Modelo ER representa através de um diagrama como as entidades (coisas, objetos) se relacionam entre si na aplicação interativa.]

As referências abaixo irão auxiliá-lo na geração do artefato “Modelo ER”.

> - [Como fazer um diagrama entidade relacionamento | Lucidchart](https://www.lucidchart.com/pages/pt/como-fazer-um-diagrama-entidade-relacionamento)

#### 4.3.2 Esquema Relacional

O Esquema Relacional corresponde à representação dos dados em tabelas juntamente com as restrições de integridade e chave primária.
 
As referências abaixo irão auxiliá-lo na geração do artefato “Esquema Relacional”.

> - [Criando um modelo relacional - Documentação da IBM](https://www.ibm.com/docs/pt-br/cognos-analytics/10.2.2?topic=designer-creating-relational-model)

![Exemplo de um modelo relacional](images/modeloRelacional.png "Exemplo de Modelo Relacional.")
---


#### 4.3.3 Modelo Físico

Insira aqui o script de criação das tabelas do banco de dados.

Veja um exemplo:

<code>

 -- Criação da tabela Médico
CREATE TABLE Medico (
    MedCodigo INTEGER PRIMARY KEY,
    MedNome VARCHAR(100)
);


-- Criação da tabela Paciente
CREATE TABLE Paciente (
    PacCodigo INTEGER PRIMARY KEY,
    PacNome VARCHAR(100)
);

-- Criação da tabela Consulta
CREATE TABLE Consulta (
    ConCodigo INTEGER PRIMARY KEY,
    MedCodigo INTEGER,
    PacCodigo INTEGER,
    Data DATE,
    FOREIGN KEY (MedCodigo) REFERENCES Medico(MedCodigo),
    FOREIGN KEY (PacCodigo) REFERENCES Paciente(PacCodigo)
);

-- Criação da tabela Medicamento
CREATE TABLE Medicamento (
    MdcCodigo INTEGER PRIMARY KEY,
    MdcNome VARCHAR(100)
);

-- Criação da tabela Prescricao
CREATE TABLE Prescricao (
    ConCodigo INTEGER,
    MdcCodigo INTEGER,
    Posologia VARCHAR(200),
    PRIMARY KEY (ConCodigo, MdcCodigo),
    FOREIGN KEY (ConCodigo) REFERENCES Consulta(ConCodigo),
    FOREIGN KEY (MdcCodigo) REFERENCES Medicamento(MdcCodigo)
);

</code>

Este script deverá ser incluído em um arquivo .sql na pasta src\bd.




### 4.4. Tecnologias

_Descreva qual(is) tecnologias você vai usar para resolver o seu problema, ou seja, implementar a sua solução. Liste todas as tecnologias envolvidas, linguagens a serem utilizadas, serviços web, frameworks, bibliotecas, IDEs de desenvolvimento, e ferramentas._

Apresente também uma figura explicando como as tecnologias estão relacionadas ou como uma interação do usuário com o sistema vai ser conduzida, por onde ela passa até retornar uma resposta ao usuário.


| **Dimensão**   | **Tecnologia**  |
| ---            | ---             |
| SGBD           | MySQL           |
| Front end      | HTML+CSS+JS     |
| Back end       | Java SpringBoot |
| Deploy         | Github Pages    |

