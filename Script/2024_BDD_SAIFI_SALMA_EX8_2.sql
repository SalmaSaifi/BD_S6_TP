ALTER TABLE Reservation ADD COLUMN id_disponibilite INT, ADD CONSTRAINT fk_reservation_disponibilite FOREIGN KEY (id_disponibilite) REFERENCES disponibilite(id_disponibilite); 