PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS Item_Venda;
DROP TABLE IF EXISTS Venda;
DROP TABLE IF EXISTS Produto;
DROP TABLE IF EXISTS Agendamento;
DROP TABLE IF EXISTS Servico;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Pet;
DROP TABLE IF EXISTS Tutor;

CREATE TABLE Tutor (
    idTutor INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    telefone TEXT,
    email TEXT,
    endereco TEXT
);

CREATE TABLE Pet (
    idPet INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    especie TEXT,
    raca TEXT,
    idade INTEGER,
    peso REAL,
    idTutor INTEGER,
    FOREIGN KEY(idTutor) REFERENCES Tutor(idTutor)
);

CREATE TABLE Servico (
    idServico INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    valor REAL
);

CREATE TABLE Funcionario (
    idFuncionario INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    funcao TEXT
);

CREATE TABLE Agendamento (
    idAgendamento INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT,
    hora TEXT,
    idPet INTEGER,
    idServico INTEGER,
    idFuncionario INTEGER,
    FOREIGN KEY(idPet) REFERENCES Pet(idPet),
    FOREIGN KEY(idServico) REFERENCES Servico(idServico),
    FOREIGN KEY(idFuncionario) REFERENCES Funcionario(idFuncionario)
);

CREATE TABLE Produto (
    idProduto INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    categoria TEXT,
    preco REAL,
    quantidade_estoque INTEGER
);

CREATE TABLE Venda (
    idVenda INTEGER PRIMARY KEY AUTOINCREMENT,
    data_venda TEXT,
    total REAL,
    idTutor INTEGER,
    FOREIGN KEY(idTutor) REFERENCES Tutor(idTutor)
);

CREATE TABLE Item_Venda (
    idItemVenda INTEGER PRIMARY KEY AUTOINCREMENT,
    idVenda INTEGER,
    idProduto INTEGER,
    quantidade INTEGER,
    preco_unitario REAL,
    FOREIGN KEY(idVenda) REFERENCES Venda(idVenda),
    FOREIGN KEY(idProduto) REFERENCES Produto(idProduto)
);