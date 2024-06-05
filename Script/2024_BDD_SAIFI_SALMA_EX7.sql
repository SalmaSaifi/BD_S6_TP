
SELECT DISTINCT etudiant.idEtudiant, etudiant.nom, etudiant.Prenom, etudiant.email FROM etudiant INNER JOIN Reservation ON etudiant.idEtudiant = Reservation.idEtudiant; 

SELECT * FROM Materiel WHERE idMateriel NOT IN ( SELECT idReservation FROM Reservation ); 

SELECT Materiel.idMateriel, Materiel.Nom, COUNT(Reservation.idReservation) AS Nombre_emprunts FROM Materiel LEFT JOIN Reservation ON Materiel.idMateriel = Reservation.idReservation GROUP BY Materiel.idMateriel HAVING COUNT(Reservation.idReservation) > 3; 

SELECT etudiant.idEtudiant, etudiant.nom, etudiant.Prenom, etudiant.email, COUNT(Reservation.idReservation) AS Nombre_emprunts FROM etudiant LEFT JOIN Reservation ON etudiant.idEtudiant = Reservation.idEtudiant GROUP BY etudiant.idEtudiant; 