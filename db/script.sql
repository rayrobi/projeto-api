-- Criação da tabela produto
CREATE TABLE produto (
    id serial primary key,
    nome varchar(100),
    marca varchar(100),
    preco decimal(8,2),
);

-- Criação da tabela cliente
CREATE TABLE cliente (
    id serial primary key,
    nome varchar(255),
    email varchar(255),
    telefone varchar(11),
    endereco text,
    cidade varchar(100),
    uf varchar(2)
);
