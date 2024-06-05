DELIMITER // 

CREATE TRIGGER before_reservation_insert 

BEFORE INSERT ON Reservation 

FOR EACH ROW 

BEGIN 

    DECLARE available INT; 

    SELECT COUNT(*) INTO available 

    FROM disponibilite 

    WHERE id_disponibilite = NEW.id_disponibilite 

    AND NEW.Date_de_reservation_ BETWEEN date_debut AND date_fin 

    AND NEW.date_retour_prevu BETWEEN date_debut AND date_fin; 

     

    IF available = 0 THEN 

        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Matériel non disponible pour la période spécifiée'; 

    END IF; 

END// 

DELIMITER ; 