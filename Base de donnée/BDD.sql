--Création de la base de données
CREATE DATABASE stock DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

CREATE TABLE Produits (
    ID_Produit int AUTO_INCREMENT NOT NULL,
    NomP varchar(30),
    PrixP int,
    Qu_Stock int,
    PRIMARY KEY(ID_Produit));
