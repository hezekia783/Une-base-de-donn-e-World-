CREATE TABLE Word (
id INTEGER,
nom TEXT,
prenom TEXT,
age INTEGER,
taille REAL,
poids REAL
);
INSERT INTO Word (id, nom, prenom, age, taille, poids)
VALUES ( 1, "Rakoto", "Be Nify", 10, 1.50, 70.0);
VALUES ( 2, "Lava", "Rapeto", 25, 2.0, 30.0);
VALUES ( 3, "Ba", "Lita", 7, 1.0, 20.5);
VALUES ( 4, "Kiala", "Manjakely", 100, 1.68, 45.7);
VALUES ( 5, "Kiala", "Pota", 37, 0.8, 500);

ALTER TABLE word
ADD COLUMN couleur_preferee TEXT;

UPDATE word 
SET couleur_preferee = "rouge"
WHERE id =1 ;
UPDATE word 
SET couleur_preferee = "vert"
WHERE id = 2;
UPDATE word 
SET couleur_preferee = "jaune"
WHERE id = 3;
UPDATE word 
SET couleur_preferee = "violet"
WHERE id = 4;
UPDATE word 
SET couleur_preferee = "grise"
WHERE id = 5;

UPDATE word 
SET nom = "Beorona" 
WHERE id = 3;

UPDATE word 
SET prenom = "Balita" 
WHERE id = 3;
