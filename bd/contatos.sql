-- Criando o banco de dados "contatos"
CREATE DATABASE IF NOT EXISTS contatos;

-- Usando o banco de dados "contatos"
USE contatos;

-- Criando a tabela "contatos_info"
CREATE TABLE IF NOT EXISTS contatos_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(100) NOT NULL
);

SELECT * FROM contatos.contatos_info;

INSERT INTO contatos_info (nome, telefone, email) VALUES 
('João', '123456789', 'joao@mail.com'),
('Maria', '987654321', 'maria@mail.com'),
('Carlos', '999999999', 'carlos@mail.com'),
('Ana', '888888888', 'ana@mail.com');