-- Exemple de SQL
CREATE TABLE etudiants (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50),
    prenom VARCHAR(50)
);

INSERT INTO etudiants (nom, prenom) VALUES ('Dupont', 'Jean');
SELECT * FROM etudiants;