DROP TABLE Utilisateur CASCADE CONSTRAINTS;
DROP TABLE Série CASCADE CONSTRAINTS;
DROP TABLE Mots CASCADE CONSTRAINTS;
DROP TABLE Consulter CASCADE CONSTRAINTS;
DROP TABLE Contenir CASCADE CONSTRAINTS;

CREATE TABLE Utilisateur(
   NomUtilisateur VARCHAR(20),
   MotDePasse VARCHAR(50),
   Nom VARCHAR(20),
   Prenom VARCHAR(20),
   dateNaissance DATE,
   Email VARCHAR(50),
   Telephone VARCHAR(10),
   Adresse VARCHAR(50),
   Ville VARCHAR(60),
   Pays VARCHAR(20),
   Administrateur number(1,0),
   PRIMARY KEY(NomUtilisateur)
);

CREATE TABLE Série(
   IdSerie int GENERATED ALWAYS AS IDENTITY,
   NomSerie VARCHAR(50),
   PRIMARY KEY(IdSerie)
);

CREATE TABLE Mots(
   idMot int GENERATED ALWAYS AS IDENTITY,
   libMot VARCHAR(50),
   PRIMARY KEY(idMot)
);

CREATE TABLE Consulter(
   NomUtilisateur VARCHAR(20),
   IdSerie INT,
   Notation INT,
   PRIMARY KEY(NomUtilisateur, IdSerie),
   FOREIGN KEY(NomUtilisateur) REFERENCES Utilisateur(NomUtilisateur),
   FOREIGN KEY(IdSerie) REFERENCES Série(IdSerie)
);

CREATE TABLE Contenir(
   IdSerie INT,
   idMot INT,
   nbOccurence INT,
   PRIMARY KEY(IdSerie, idMot),
   FOREIGN KEY(IdSerie) REFERENCES Série(IdSerie),
   FOREIGN KEY(idMot) REFERENCES Mots(idMot)
);


