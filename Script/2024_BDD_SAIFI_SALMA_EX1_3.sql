-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 05 juin 2024 à 14:45
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tp_final_bd`
--

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE `reservation` (
  `idReservation` varchar(50) NOT NULL,
  `Date_de_reservation_` date DEFAULT NULL,
  `date_retour_prevu` date DEFAULT NULL,
  `idEtudiant` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `reservation`
--

INSERT INTO `reservation` (`idReservation`, `Date_de_reservation_`, `date_retour_prevu`, `idEtudiant`) VALUES
('11', '2024-03-21', '2024-03-28', '22110590'),
('12', '2024-03-22', '2024-03-25', '22311237'),
('13', '2024-02-23', '2024-03-30', '22104001'),
('14', '2024-03-24', '2024-03-27', '2311218'),
('15', '2024-01-25', '2024-04-01', '22310465'),
('16', '2024-01-20', '2024-03-25', '2211066'),
('17', '2024-03-16', '2024-03-28', '22003820'),
('18', '2024-03-21', '2024-03-28', '22102699'),
('19', '2024-03-18', '2024-03-28', '22106768'),
('20', '0000-00-00', '2024-03-28', '22102396');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
