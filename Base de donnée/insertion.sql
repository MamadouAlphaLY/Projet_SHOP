--INSERTION DES DONNEES
INSERT INTO Categories (Nom_Categorie)
VALUES  
        ('vêtement_Femmes'),
        ('Vêtement_Enfants'),
        ('Chaussures'),
        ('Accessoires'),
        ('Sacs'),
        ('Parfums');

INSERT INTO Clients (Nom_Client, Prenom_Client, Adresse_Client, Ville_Client, Code_Postal_Client, telephone_Client, email_Client)
VALUES   ('Durand','Paul', '15 rue de la liberté', 'Marseille', 13000, 0123456785, 'paul@hotmail.fr'),
         ('Duchemin','Marie', '18 rue de la république', 'Lyon', 69000, 0123456782, 'marie@gmail.com'),
         ('Dutronc','Luc', '21 rue de la gare', 'Lille', 59000, 0123456783, 'dutroncluc@gmail.fr'),
         ('Dumas','Lucie', '24 rue de la poste', 'Toulouse', 31000, 0123456784, 'lucie@hotmail.fr'),
         ('Dufour','Lucas', '27 rue de la mairie', 'Bordeaux', 33000, 0123456785, 'lucas@gmail.com'),
         ('Dufour','dof', '27 rue de la mairie', 'Bordeaux', 33000, 0123456786, 'dofdufour@gmail.com');

'

INSERT INTO Fournisseurs (Nom_Fournisseur, Adresse_Fournisseur, Ville_Fournisseur, Code_Postal_Fourni, telephone_Fourni, email_Fourni)
VALUES   ('Adidas','11 place de la républiqu','Paris', 75011, 1234567875, 'adidas@gmail.com'),
         ('Nike','15 rue de la paix', 'Paris', 7500, 0123456786, 'nike@gmail.com'),
         ('Casablanca','18 rue de la libert', 'Marseille', 13000, 0123456787, 'casablanca@gmail.com');
    

INSERT INTO Produits (NomP, Prix, Qu_Stock, ID_Categorie, ID_Fournisseur)
VALUES   ('T_shirt',20, 50, 1, 1 ),
         ('Pantalon',30, 40, 1, 1),
         ('Robe',40, 30, 1, 1),
         ('Jupe',25, 60, 1, 1),
         ('Chaussures',50, 20, 3, 2),
         ('Baskets',60, 10, 3, 2),
         ('Sac',70, 15, 5, 3),
         ('Parfum',80, 5, 6, 1);
    
INSERT INTO Commandes (Date_Commande, Qu_Cmde, Prix_achat, ID_Client)
VALUES   ('2021-03-15', 5, 100, 1),
         ('2021-03-16', 4, 120, 2),
         ('2021-03-17', 3, 90, 3),
         ('2021-03-18', 2, 80, 4),
         ('2021-03-19', 1, 70, 5),
         ('2021-03-20', 6, 150, 6),
         ('2021-03-21', 7, 160, 7);

INSERT INTO Inscrits (ID_produit, ID_Commande)
VALUES   (1,1),
         (2,2),
         (3,3),
         (4,4),
         (5,5),
         (6,6),
         (7,7);

INSERT INTO Traiter (ID_Commande, ID_Employe)
VALUES   (1,1),
         (2,2),
         (3,3),
         (4,4),
         (5,5),
         (6,6),
         (7,7);
