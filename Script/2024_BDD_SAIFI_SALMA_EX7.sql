--Afficher tous les utilisateurs ayant emprunté au moins un équipement 
SELECT DISTINCT etudiant.idEtudiant, etudiant.nom, etudiant.Prenom, etudiant.email FROM etudiant INNER JOIN Reservation ON etudiant.idEtudiant = Reservation.idEtudiant; 
--Afficher les équipements n’ayant jamais été empruntés
SELECT * FROM Materiel WHERE idMateriel NOT IN ( SELECT idReservation FROM Reservation ); 
--Afficher les équipements ayant été emprunté plus de 3 fois 
SELECT Materiel.idMateriel, Materiel.Nom, COUNT(Reservation.idReservation) AS Nombre_emprunts FROM Materiel LEFT JOIN Reservation ON Materiel.idMateriel = Reservation.idReservation GROUP BY Materiel.idMateriel HAVING COUNT(Reservation.idReservation) > 3; 
--Afficher le nombre d’emprunt pour chaque utilisateur 
SELECT etudiant.idEtudiant, etudiant.nom, etudiant.Prenom, etudiant.email, COUNT(Reservation.idReservation) AS Nombre_emprunts FROM etudiant LEFT JOIN Reservation ON etudiant.idEtudiant = Reservation.idEtudiant GROUP BY etudiant.idEtudiant; 