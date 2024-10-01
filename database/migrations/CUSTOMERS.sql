-- SQLite
-- Cria tabela CUSTOMERS
CREATE TABLE CUSTOMERS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(128) NOT NULL,
    LASTNAME VARCHAR(155) NOT NULL,
    PHONE VARCHAR(16) NOT NULL,
    EMAIL VARCHAR(32) NOT NULL,
    ADDRESS VARCHAR(200) NOT NULL,
    CITY VARCHAR(64) NOT NULL,
    STATE VARCHAR(2) NOT NULL,
    BIRTH_DATE DATE NOT NULL
);

-- Popula dados

INSERT INTO CUSTOMERS (ID, NAME, LASTNAME, PHONE, EMAIL, ADDRESS, CITY, STATE, BIRTH_DATE)
VALUES
(1, 'Roberto', 'Silva', '(11) 964', 'roberto@gmail.com', 'Rua José, 32', 'São Roque', 'SP', '1987-04-25'),
(2, 'Maria', 'Gomes', '(11) 974', 'maria@yahoo.com', 'Rua das Flores, 44', 'São Paulo', 'SP', '1988-03-24'),
(3, 'Renata', 'Antunes', '(11) 974', 'renata@hotmail.com', 'Rua dos Antunes, 55', 'Sorocaba', 'SP', '1970-05-01'),
(4, 'Josefa', 'Duarte', '(11) 973', 'josefa20@gmail.com', 'Rua dos Flocos, 387', 'Mairinque', 'SP', '1988-06-18'),
(5, 'André', 'Linares', '(11) 975', 'andre.lin@gmail.com', 'Rua Palmeiras, 3', 'Rio de Janeiro', 'RJ', '2000-11-04'),
(6, 'Mário', 'Santana', '(11) 974', 'mario@gmail.com', 'Rua das Rosas, 8', 'Salvador', 'BA', '1999-12-15'),
(7, 'Luis', 'Duarte', '(11) 987', 'luis@hotmail.com', 'Rua das Orquídeas, 18', 'Fortaleza', 'CE', '1985-07-06'),
(8, 'Dalva', 'Malheiros', '(11) 966', 'dalva@gmail.com', 'Rua das Nogueiras, 12', 'São Paulo', 'SP', '1956-08-03'),
(9, 'Carolina', 'Medeiros', '(11) 935', 'carol@ig.com.br', 'Rua dos Jatobás, 1', 'Cajamar', 'SP', '1974-08-21'),
(10, 'Marcos', 'Rodrigues', '(11) 972', 'marcos@uol.com.br', 'Rua das Amazonas, 89', 'Recife', 'PE', '1966-05-25');

