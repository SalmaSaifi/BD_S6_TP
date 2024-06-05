SELECT COUNT(*) AS Nombre_de_reservations FROM Reservation WHERE Date_de_reservation_ BETWEEN '2024-01-01' AND '2024-02-31'; 

SELECT COUNT(DISTINCT idEtudiant) AS Nombre_d_utilisateurs_emprunteurs FROM Reservation; 