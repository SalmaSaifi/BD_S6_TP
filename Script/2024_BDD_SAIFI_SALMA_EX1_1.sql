-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 05 juin 2024 à 14:17
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
-- Structure de la table `etudiant`
--

CREATE TABLE `etudiant` (
  `idEtudiant` varchar(50) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `Prenom` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`idEtudiant`, `nom`, `Prenom`, `email`) VALUES
('22003820', 'Petit ', 'lucien', 'lucien.petit@etu.univ-tours.fr'),
('22102396', 'LANGLAIS', 'Amandine', 'Amandine.langlais@etu.univ-tours.fr'),
('22102699', 'RAIS', 'Nawfel', 'nawfel.rais@etu.univ-tours.fr'),
('22104001', 'BAlAN', 'Antoine ', 'antoine.nalan@etu.univ-tours.fr'),
('22106768', 'YEPEZ', 'Marie', 'marie.yepez@etu.univ-tours.fr'),
('22110590', 'SAIFI', 'Salma', 'salma.saifi@etu.univ-tours.fr'),
('22211066', 'Negro', 'Andrea', 'andrea.negro@etu.univ-tours.fr'),
('22310465', 'HENRY', 'Paul', 'Paul.henry@etu.univ-tours.fr'),
('22311218', 'Housny', 'Yacine', 'yacine.housny@etu.univ-tours.fr'),
('22311237', 'BOULANGER', 'Sam', 'sam.boulanger@etu.univ-tours.fr');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `etudiant`
--
ALTER TABLE `etudiant`
  ADD PRIMARY KEY (`idEtudiant`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
