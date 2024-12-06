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
* ![image](https://github.com/user-attachments/assets/04a2b18b-0d51-47c5-bfc1-08c1effaf686)

Tela do Processo Juntar-se a um Grupo (1/3):
![image](https://github.com/user-attachments/assets/afa7912c-1796-420a-9db8-eac80959e778)

Tela do Processo Juntar-se a um Grupo (Grupo Aberto) (2/3):
![image](https://github.com/user-attachments/assets/2be47cd0-cbfa-4b07-9cf8-521d486fcbfd)

Tela do Processo Juntar-se a um Grupo (Grupo Fechado) (3/3):
![image](https://github.com/user-attachments/assets/49ef0571-027d-4f97-b082-f72fd5dff580)

## Diagrama de Classes

## Modelo ER

### 4.3. Modelo de dados

#### 4.3.1 Modelo ER
![image](https://github.com/user-attachments/assets/4a30b14b-a6ac-427b-b20d-3a9f5d4fa17c)

#### 4.3.2 Esquema Relacional
![image](https://github.com/user-attachments/assets/fcbeacdf-5f04-4ff1-a9ee-515426ec92c2)

#### 4.3.3 Modelo Físico

<script>
CREATE TABLE Cadastros 
(
Nome varchar(50) not null,
CPF int primary key not null,
Data_nascimento date not null,
Nome_usuario varchar (100) unique not null,
Senha varchar(100) not null,
Idade int not null,
UNIQUE (Senha)
);

 CREATE TABLE Conquistas (
  Conquista_nome varchar(50) NOT NULL,
  Descricao varchar(200) DEFAULT NULL,
  idCadastro int DEFAULT NULL,
  PRIMARY KEY (Conquista_nome),
  UNIQUE KEY Descricao (Descricao),
  KEY fk_cadastro_conquista_idx (idCadastro),
  CONSTRAINT fk_cadastro_conquista FOREIGN KEY (idCadastro) REFERENCES cadastros (CPF) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

 CREATE TABLE Grupos(
	Grupo_ID int not null primary key,
    Nome VARCHAR(50) unique,
    IntegrantesGrupo int not null
    );	
</script>
### 4.4. Tecnologias

_Descreva qual(is) tecnologias você vai usar para resolver o seu problema, ou seja, implementar a sua solução. Liste todas as tecnologias envolvidas, linguagens a serem utilizadas, serviços web, frameworks, bibliotecas, IDEs de desenvolvimento, e ferramentas._

Apresente também uma figura explicando como as tecnologias estão relacionadas ou como uma interação do usuário com o sistema vai ser conduzida, por onde ela passa até retornar uma resposta ao usuário.


| **Dimensão**   | **Tecnologia**  |
| ---            | ---             |
| SGBD           | MySQL           |
| Front end      | HTML+CSS+JS     |
| Back end       | Java SpringBoot |
| Deploy         | Github Pages    |

