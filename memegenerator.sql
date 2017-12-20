﻿-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 18 déc. 2017 à 14:58
-- Version du serveur :  5.7.19
-- Version de PHP :  7.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `memegenerator`
--

-- --------------------------------------------------------

--
-- Structure de la table `blankmeme`
--

DROP TABLE IF EXISTS `blankmeme`;
CREATE TABLE IF NOT EXISTS `blankmeme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `blankmeme`
--

INSERT INTO `blankmeme` (`id`, `name`, `description`) VALUES
(1, 'pic1.jpg', 'Jackie Chan meme'),
(2, 'pic2.jpg', 'Robert D.J meme'),
(3, 'pic3.jpg', 'Don\'t care meme'),
(4, 'pic4.jpg', 'You if meme'),
(5, 'pic5.jpg', 'woody buzz meme'),
(6, 'pic6.jpg', 'grandma meme'),
(7, 'pic7.jpg', 'Fry meme'),
(8, 'pic8.jpg', 'Morpheus meme'),
(9, 'pic9.jpg', 'Yeah meme'),
(10, 'pic10.jpg', 'Wtf meme'),
(11, '244966.jpg-r_1280_720-f_jpg-q_x-xxyxx.jpg', 'Une nouvelle image pour un meme');

-- --------------------------------------------------------

--
-- Structure de la table `generatedmeme`
--

DROP TABLE IF EXISTS `generatedmeme`;
CREATE TABLE IF NOT EXISTS `generatedmeme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
