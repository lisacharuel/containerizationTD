CREATE TABLE IF NOT EXISTS personne (
    prenom VARCHAR(255) NOT NULL,
    nom VARCHAR(255) NOT NULL,
    age INT,
    PRIMARY KEY (prenom, nom));

INSERT INTO personne (prenom, nom) VALUES ('Lisa', 'CHARUEL')
INSERT INTO personne (prenom, nom) VALUES ('Mathys', 'BRONNEC')
INSERT INTO personne (prenom, nom) VALUES ('Sam', 'BIENNASSIS')
INSERT INTO personne (prenom, nom) VALUES ('Jules', 'DEPLANCHON')
