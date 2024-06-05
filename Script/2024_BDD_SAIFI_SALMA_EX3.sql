SELECT etudiant.*, Reservation.Date_de_reservation_, Reservation.date_retour_prevu FROM etudiant JOIN Reservation ON etudiant.idEtudiant = Reservation.idEtudiant; 

SELECT etudiant.nom, etudiant.Prenom, Reservation.Date_de_reservation_, Reservation.date_retour_prevu FROM etudiant INNER JOIN Reservation ON etudiant.idEtudiant = Reservation.idEtudiant; 

SELECT etudiant.idEtudiant, etudiant.nom, etudiant.Prenom, etudiant.email, Materiel.idMateriel, Materiel.Nom AS Nom_Materiel, Materiel.Quantite_en_stock, Materiel.Type, Materiel.Description FROM etudiant INNER JOIN Reservation ON etudiant.idEtudiant = Reservation.idEtudiant INNER JOIN Materiel ON Reservation.idReservation = Materiel.idMateriel WHERE etudiant.idEtudiant = '22110590'; 