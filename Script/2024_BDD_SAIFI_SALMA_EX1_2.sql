-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 05 juin 2024 à 14:23
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
-- Structure de la table `materiel`
--

CREATE TABLE `materiel` (
  `idMateriel` int(11) NOT NULL,
  `Nom` varchar(255) DEFAULT NULL,
  `Quantite_en_stock` int(11) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `materiel`
--

INSERT INTO `materiel` (`idMateriel`, `Nom`, `Quantite_en_stock`, `Type`, `Description`) VALUES
(1, 'Ordinateur', 20, 'Informatique', 'Ordinateur portable HP'),
(2, 'Projecteur', 5, 'Audiovisuel', 'Projecteur multimédia'),
(3, 'Microphone', 15, 'Audiovisuel', 'Microphone sans fil'),
(4, 'Appareil photo', 8, 'Photographie', 'Appareil photo numérique de marque Y'),
(5, 'Tablette ', 6, 'Informatique', 'Tablette graphique pour dessin numérique'),
(6, 'Téléphone portable', 12, 'Electronique', 'Smartphone dernier cri'),
(7, 'Balance ', 4, 'Scientifique', 'Balance pour mesures précises'),
(8, 'Casque audio', 15, 'Audio', 'Casque audio sans fil avec réduction de bruit'),
(9, 'Caméra de surveillance', 2, 'Sécurité', 'Caméra IP pour surveillance intérieure'),
(10, 'Imprimante', 7, 'Informatique', 'Imprimante laser couleur');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `materiel`
--
ALTER TABLE `materiel`
  ADD PRIMARY KEY (`idMateriel`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
