--Création de la base de données
CREATE DATABASE stocks DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

CREATE TABLE Produits (
    ID_Produit int AUTO_INCREMENT NOT NULL,
    NomP varchar(30),
    Prix int,
    Qu_Stock int,
    ID_Categorie int,
    ID_Fournisseur int,
    PRIMARY KEY(ID_Produit));
    FOREIGN KEY(ID_Categorie) REFERENCES Categories(ID_Categorie);
    FOREIGN KEY(ID_Fournisseur) REFERENCES Fournisseur(ID_Fournisseur));

CREATE TABLE Categories (
    ID_Categorie int AUTO_INCREMENT NOT NULL,
    Nom_Categorie varchar(30),
    PRIMARY KEY(ID_Categorie));

CREATE TABLE Commandes (
    ID_Commande int AUTO_INCREMENT NOT NULL,
    Date_Commande date,
    Qu_Cmde int,
    Prix_achat int,
    ID_Client int,
    PRIMARY KEY(ID_Commande));
    FOREIGN KEY(ID_Client) REFERENCES Clients(ID_Client);

CREATE TABLE Clients (
    ID_Client int AUTO_INCREMENT NOT NULL,
    Nom_Client varchar(30),
    Prenom_Client varchar(30),
    Adresse_Client varchar(100),
    Ville_Client varchar(30),
    Code_Postal int,
    telephone int,
    e-mail varchar(30),
    PRIMARY KEY(ID_Client));

