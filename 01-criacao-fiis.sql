CREATE DATABASE Meu_db;

use Meu_db;
CREATE table Fiis_Fiagro (
	nome varchar (50) primary key, 
    preco FLOAT
)

INSERT INTO Fiis_Fiagro (nome, preco) VALUES ("VGIA11", 9.02);
INSERT INTO Fiis_Fiagro (nome, preco) VALUES ("MXRF11", 9.66);

SELECT * FROM Fiis_Fiagro;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM Fiis_Fiagro WHERE nome = "VGIA11";
SET SQL_SAFE_UPDATES = 1;
