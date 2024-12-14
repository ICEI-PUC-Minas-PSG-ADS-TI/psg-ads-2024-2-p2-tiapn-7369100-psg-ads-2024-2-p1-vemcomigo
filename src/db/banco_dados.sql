Create table Cadastros 
(
Nome varchar(50) not null,
CPF int primary key not null,
Data_nascimento date not null,
Nome_usuario varchar (100) unique not null,
Senha varchar(100) not null,
UNIQUE (Senha)
);
Create table Telefone 
(
CPF_usuario int,
Numero varchar (50) unique,
constraint FK_cpf_tel foreign key (CPF_usuario) references Cadastros(CPF) on update cascade
);
Create table Usuario (
    Username varchar(100),
    Senha varchar(100),
    constraint FK_username foreign key (Username) references Cadastros(Nome_usuario) on update cascade,
    constraint FK_password foreign key (Senha) references Cadastros(Senha) on update cascade
);
Create table Conquistas (
    Conquista_nome varchar (50) not null primary key,
    Descricao varchar (200) unique
);
Create table Grupos(
	Grupo_ID int not null primary key,
    Nome VARCHAR(50) unique,
    IntegrantesGrupo int not null
    );	
    
INSERT INTO Cadastros (Nome, CPF, Data_nascimento, Nome_usuario, Senha)
VALUES
('Samuel', 123456789, '2003-02-28', 'samuel123', 'senhaSamuel'),
('Lucas', 987654321, '2002-08-15', 'lucas123', 'senhaLucas'),
('Gabriel', 456123789, '2003-01-19', 'gabriel123', 'senhaGabriel'),
('Iuri', 789321456, '2002-02-08', 'iuri123', 'senhaIuri'),
('Vivianne', 555444333, '1965-09-13','vivanne123','senhaVivianne'),
('Fabricio', 111222333, '1965-11-22', 'fabricio123', 'senhaFabricio'),
('Julia', 444555666, '2002-07-04', 'julia123', 'senhaJulia'),
('Thiago', 777888999, '2004-12-17', 'thiago123', 'senhaThiago'),
('Sofia', 123123123, '2007-12-27', 'sofia123', 'senhaSofia'),
('Lice', 321321321, '1977-11-11', 'lice123', 'senhaLice'),
('Delfino', 654654654, '1969-02-04', 'delfino123', 'senhaDelfino'),
('Carlos', 14589763, '1978-07-30', 'carlinhos2050', 'cavalo15'),
('Matheus', 987111222, '1997-05-17', 'matheus123', 'senhaMatheus'),
('Fabia', 123444555, '2004-12-01', 'fabia123', 'senhaFabia'),
('Roger', 987555666, '2004-09-14', 'roger123', 'senhaRoger'),
('Edwaldo', 321777888, '1988-10-22', 'edwaldo123', 'senhaEdwaldo'),
('Cleia', 654888999, '2000-03-05', 'cleia123', 'senhaCleia'),
('Michelle', 111333555, '1990-11-18', 'michelle123', 'senhaMichelle'),
('Reginaldo', 179204965,'1940-05-23','reginaldo123','123'),
('Bruno', 998877665, '1998-02-25', 'bruno123', 'senhaBruno');


INSERT INTO Telefone (CPF_usuario, Numero)
VALUES
(123456789, '31998765432'),
(987654321, '31991234567'),
(456123789, '31993456789'),
(789321456, '31992345678');

INSERT INTO Usuario (Username, Senha)
VALUES
('samuel123', 'senhaSamuel'),
('lucas123', 'senhaLucas'),
('gabriel123', 'senhaGabriel'),
('iuri123', 'senhaIuri'),
('vivanne123', 'senhaVivianne'),
('fabricio123', 'senhaFabricio'),
('julia123', 'senhaJulia'),
('thiago123', 'senhaThiago'),
('sofia123', 'senhaSofia'),
('lice123', 'senhaLice'),
('delfino123', 'senhaDelfino'),
('carlinhos2050', 'cavalo15'),
('matheus123', 'senhaMatheus'),
('fabia123', 'senhaFabia'),
('roger123', 'senhaRoger'),
('edwaldo123', 'senhaEdwaldo'),
('cleia123', 'senhaCleia'),
('michelle123', 'senhaMichelle'),
('reginaldo123', '123'),
('bruno123', 'senhaBruno');

INSERT INTO Conquistas (Conquista_nome, Descricao)
VALUES
('Primeira Vitória', 'Primeira vitória em um evento esportivo'),
('Participação Especial', 'Participação em uma competição regional'),
('Top 10', 'Entrou no ranking dos 10 melhores'),
('MVP', 'Ganhou o prêmio de jogador mais valioso do campeonato');

INSERT INTO Grupos(Grupo_ID, Nome, IntegrantesGrupo)
VALUES
(1, 'Pelada do Zé', 11),
(2, 'Corrida do Chico', 5),
(3,'Caminhada na Lagoa', 6),
(4, 'Nadando com Bruno', 4);

SELECT * FROM Cadastros;
SELECT * FROM Telefones;
SELECT * FROM Usuario;
SELECT * FROM Grupos;