-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 23 Août 2023 à 00:39
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `etudiants`
--

-- --------------------------------------------------------

--
-- Structure de la table `dimdate`
--

CREATE TABLE `dimdate` (
  `ID_Date` int(11) NOT NULL,
  `Date` datetime DEFAULT NULL,
  `Annee` varchar(30) DEFAULT NULL,
  `Mois` varchar(30) DEFAULT NULL,
  `Jour` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `dimdate`
--

INSERT INTO `dimdate` (`ID_Date`, `Date`, `Annee`, `Mois`, `Jour`) VALUES
(2, '2022-12-31 00:00:00', '2022', '12', '31'),
(34, '2023-03-13 00:00:00', '2023', '03', '13'),
(54, '2022-11-20 00:00:00', '2022', '11', '20'),
(58, '2022-11-29 00:00:00', '2022', '11', '29'),
(62, '2023-09-07 00:00:00', '2023', '09', '07'),
(94, '2023-10-17 00:00:00', '2023', '10', '17'),
(98, '2022-11-16 00:00:00', '2022', '11', '16'),
(130, '2023-07-01 00:00:00', '2023', '07', '01'),
(134, '2022-10-19 00:00:00', '2022', '10', '19'),
(138, '2022-03-09 00:00:00', '2022', '03', '09'),
(210, '2022-06-15 00:00:00', '2022', '06', '15'),
(214, '2023-01-10 00:00:00', '2023', '01', '10'),
(218, '2022-12-16 00:00:00', '2022', '12', '16'),
(318, '2023-10-24 00:00:00', '2023', '10', '24'),
(322, '2023-08-17 00:00:00', '2023', '08', '17');

-- --------------------------------------------------------

--
-- Structure de la table `dimecole`
--

CREATE TABLE `dimecole` (
  `ID_Ecole` int(11) NOT NULL,
  `Nom_Ecole` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `dimecole`
--

INSERT INTO `dimecole` (`ID_Ecole`, `Nom_Ecole`) VALUES
(3, 'UM6P'),
(35, 'ESI'),
(219, 'INSEA'),
(343, 'ENSIAS');

-- --------------------------------------------------------

--
-- Structure de la table `dimetudiant`
--

CREATE TABLE `dimetudiant` (
  `ID_Etudiant` int(11) NOT NULL,
  `EtudiantAlternativeKey` int(3) NOT NULL,
  `Nom_Etudiant` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `dimetudiant`
--

INSERT INTO `dimetudiant` (`ID_Etudiant`, `EtudiantAlternativeKey`, `Nom_Etudiant`) VALUES
(1, 1, 'Sara Alaoui'),
(5, 40, 'Damian Middleton'),
(9, 123, 'Kirby Farmer'),
(13, 183, 'Emmanuel Bullock'),
(17, 49, 'Abbot Riggs'),
(21, 92, 'Illiana Petty'),
(25, 103, 'Bernard Pittman'),
(29, 85, 'Adrienne Gibbs'),
(33, 64, 'Derek Mccullough'),
(37, 44, 'Nora Crane'),
(41, 171, 'Ruth Foreman'),
(45, 57, 'Timothy Sosa'),
(49, 157, 'Jackson Shelton'),
(53, 40, 'Giselle Ewing'),
(57, 66, 'Gavin Rivas'),
(61, 166, 'Omar Pate'),
(65, 108, 'Zenia Schwartz'),
(69, 73, 'Lester Camacho'),
(73, 161, 'Russell Pollard'),
(77, 0, 'Raja Stevens'),
(81, 134, 'Shelly Langley'),
(85, 58, 'Jordan Carter'),
(89, 135, 'Shelly Solis'),
(93, 93, 'Xanthus Baker'),
(97, 46, 'Brooke Marks'),
(101, 165, 'Zachery Keith'),
(105, 142, 'Catherine Kirk'),
(109, 29, 'Peter Mccoy'),
(113, 111, 'Guy Henson'),
(117, 10, 'Kenyon Brewer'),
(121, 44, 'Phillip Berger'),
(125, 170, 'Hillary Park'),
(129, 89, 'Jillian Ochoa'),
(133, 131, 'Karly Maynard'),
(137, 71, 'Abel Cruz'),
(141, 98, 'Carly England'),
(145, 75, 'Keefe Hawkins'),
(149, 28, 'Cole Rocha'),
(153, 198, 'Halla Holder'),
(157, 165, 'Orla Graves'),
(161, 186, 'Uma Bauer'),
(165, 125, 'Berk Ballard'),
(169, 88, 'Amal Stokes'),
(173, 42, 'Sade Kidd'),
(177, 180, 'Raja Hughes'),
(181, 32, 'Reece Ward'),
(185, 5, 'Macey Bright'),
(189, 192, 'Amos Rhodes'),
(193, 188, 'Quail Langley'),
(197, 187, 'Denise Frazier'),
(201, 170, 'Thane Giles'),
(205, 157, 'Geraldine Williamson'),
(209, 182, 'Mannix Fischer'),
(213, 7, 'Indira Barton'),
(217, 67, 'Ulla Chavez'),
(221, 40, 'Wanda Shepard'),
(225, 143, 'Willa Alvarado'),
(229, 143, 'Isaiah Tucker'),
(233, 97, 'Zeus Martin'),
(237, 198, 'Claudia Warren'),
(241, 200, 'Palmer Dejesus'),
(245, 46, 'Cairo Maynard'),
(249, 109, 'Lucian Burgess'),
(253, 115, 'Sean Stevenson'),
(257, 197, 'Catherine Browning'),
(261, 145, 'Hedwig Stone'),
(265, 8, 'Kitra Sheppard'),
(269, 31, 'Lara Nieves'),
(273, 59, 'Mohammad Bishop'),
(277, 81, 'Autumn Lopez'),
(281, 65, 'Rhoda Fowler'),
(285, 36, 'Uta Dunlap'),
(289, 31, 'Melyssa Nunez'),
(293, 162, 'Quin Donovan'),
(297, 190, 'Phelan Harrington'),
(301, 162, 'Chiquita Middleton'),
(305, 161, 'Freya Johnson'),
(309, 86, 'Danielle Lucas'),
(313, 24, 'Kalia Mcclure'),
(317, 172, 'Jasmine Valencia'),
(321, 111, 'Howard Lee'),
(325, 1, 'Fuller Castro'),
(329, 134, 'Tashya Shepherd'),
(333, 184, 'Abra Short'),
(337, 23, 'Ashely Lindsey'),
(341, 110, 'Lillian Fischer'),
(345, 199, 'Deanna Reese'),
(349, 194, 'Audrey Pugh'),
(353, 44, 'Amir Cooke'),
(357, 130, 'Ulric Barlow'),
(361, 44, 'Camden Green'),
(365, 168, 'Kamal Miranda'),
(369, 160, 'Kai Charles'),
(373, 91, 'Scarlett Sykes'),
(377, 46, 'Vladimir Lindsay'),
(381, 199, 'Peter Chase'),
(385, 18, 'Evan Brady'),
(389, 132, 'Todd Callahan'),
(393, 5, 'Cruz Aguilar'),
(397, 112, 'Serina Hood'),
(401, 52, 'Magee Barnes');

-- --------------------------------------------------------

--
-- Structure de la table `dimfiliere`
--

CREATE TABLE `dimfiliere` (
  `ID_Filiere` int(11) NOT NULL,
  `Nom_Filiere` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `dimfiliere`
--

INSERT INTO `dimfiliere` (`ID_Filiere`, `Nom_Filiere`) VALUES
(4, 'IAM'),
(36, 'DS'),
(76, 'DES'),
(148, 'IA'),
(220, 'M2SI'),
(344, 'GL');

-- --------------------------------------------------------

--
-- Structure de la table `factresultat`
--

CREATE TABLE `factresultat` (
  `ID_Resultat` int(10) NOT NULL,
  `ID_Etudiant` int(10) NOT NULL,
  `ID_Ecole` int(10) NOT NULL,
  `ID_Filiere` int(10) NOT NULL,
  `ID_Date` int(10) NOT NULL,
  `Moyenne` float DEFAULT NULL,
  `Pourcentage_Reussite` float DEFAULT NULL,
  `Pourcentage_Echec` float DEFAULT NULL,
  `Validation` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `factresultat`
--

INSERT INTO `factresultat` (`ID_Resultat`, `ID_Etudiant`, `ID_Ecole`, `ID_Filiere`, `ID_Date`, `Moyenne`, `Pourcentage_Reussite`, `Pourcentage_Echec`, `Validation`) VALUES
(1, 325, 3, 4, 2, 15, 75, 25, 'V'),
(2, 221, 3, 4, 2, 11.1667, 55.8333, 44.1667, 'V'),
(3, 9, 3, 4, 2, 6.33333, 31.6667, 68.3333, 'NV'),
(4, 13, 3, 4, 2, 12.8333, 64.1667, 35.8333, 'V'),
(5, 17, 3, 4, 2, 10.3333, 51.6667, 48.3333, 'V'),
(6, 21, 3, 4, 2, 11.1667, 55.8333, 44.1667, 'V'),
(7, 25, 3, 4, 2, 13.1667, 65.8333, 34.1667, 'V'),
(8, 29, 3, 4, 2, 15.3333, 76.6667, 23.3333, 'V'),
(9, 33, 35, 36, 34, 11.5, 57.5, 42.5, 'V'),
(10, 361, 35, 36, 34, 11.6667, 58.3333, 41.6667, 'V'),
(11, 41, 35, 36, 34, 9.83333, 49.1667, 50.8333, 'NV'),
(12, 45, 35, 36, 34, 11, 55, 45, 'V'),
(13, 205, 35, 36, 34, 13.3333, 66.6667, 33.3333, 'V'),
(14, 221, 35, 36, 54, 11.5, 57.5, 42.5, 'V'),
(15, 57, 35, 36, 58, 12.5, 62.5, 37.5, 'V'),
(16, 61, 35, 36, 62, 12.1667, 60.8333, 39.1667, 'V'),
(17, 65, 35, 36, 62, 13.1667, 65.8333, 34.1667, 'V'),
(18, 69, 35, 36, 62, 8.83333, 44.1667, 55.8333, 'NV'),
(19, 305, 35, 76, 62, 12, 60, 40, 'V'),
(20, 77, 35, 76, 62, 12.3333, 61.6667, 38.3333, 'V'),
(21, 329, 35, 76, 62, 11.5, 57.5, 42.5, 'V'),
(22, 85, 35, 76, 62, 9.83333, 49.1667, 50.8333, 'NV'),
(23, 89, 35, 76, 62, 13.8333, 69.1667, 30.8333, 'V'),
(24, 93, 35, 76, 94, 9.5, 47.5, 52.5, 'NV'),
(25, 377, 35, 76, 98, 11, 55, 45, 'V'),
(26, 157, 35, 76, 98, 9, 45, 55, 'NV'),
(27, 105, 35, 76, 98, 12.8333, 64.1667, 35.8333, 'V'),
(28, 109, 35, 76, 98, 13.6667, 68.3333, 31.6667, 'V'),
(29, 321, 35, 76, 98, 11.5, 57.5, 42.5, 'V'),
(30, 117, 35, 76, 98, 12.1667, 60.8333, 39.1667, 'V'),
(31, 361, 35, 76, 98, 11.5, 57.5, 42.5, 'V'),
(32, 201, 35, 76, 98, 9, 45, 55, 'NV'),
(33, 129, 35, 76, 130, 9.33333, 46.6667, 53.3333, 'NV'),
(34, 133, 35, 76, 134, 11, 55, 45, 'V'),
(35, 137, 35, 76, 138, 9.83333, 49.1667, 50.8333, 'NV'),
(36, 141, 35, 76, 138, 14.1667, 70.8333, 29.1667, 'V'),
(37, 145, 3, 148, 138, 12.6667, 63.3333, 36.6667, 'V'),
(38, 149, 3, 148, 138, 13.3333, 66.6667, 33.3333, 'V'),
(39, 237, 3, 148, 138, 11.1667, 55.8333, 44.1667, 'V'),
(40, 157, 3, 148, 138, 11.6667, 58.3333, 41.6667, 'V'),
(41, 161, 3, 148, 138, 13.1667, 65.8333, 34.1667, 'V'),
(42, 165, 3, 148, 138, 12.8333, 64.1667, 35.8333, 'V'),
(43, 169, 3, 148, 138, 10.6667, 53.3333, 46.6667, 'V'),
(44, 173, 3, 148, 138, 13.3333, 66.6667, 33.3333, 'V'),
(45, 177, 3, 148, 138, 12.3333, 61.6667, 38.3333, 'V'),
(46, 181, 3, 148, 138, 13.5, 67.5, 32.5, 'V'),
(47, 393, 3, 148, 138, 11.6667, 58.3333, 41.6667, 'V'),
(48, 189, 3, 148, 138, 11.1667, 55.8333, 44.1667, 'V'),
(49, 193, 3, 148, 138, 9.83333, 49.1667, 50.8333, 'NV'),
(50, 197, 3, 148, 138, 11.5, 57.5, 42.5, 'V'),
(51, 201, 3, 148, 138, 12.8333, 64.1667, 35.8333, 'V'),
(52, 205, 3, 148, 138, 10.5, 52.5, 47.5, 'V'),
(53, 209, 3, 148, 210, 9.83333, 49.1667, 50.8333, 'NV'),
(54, 213, 3, 148, 214, 11.8333, 59.1667, 40.8333, 'V'),
(55, 217, 219, 220, 218, 12.6667, 63.3333, 36.6667, 'V'),
(56, 221, 219, 220, 218, 10.1667, 50.8333, 49.1667, 'V'),
(57, 229, 219, 220, 218, 13.1667, 65.8333, 34.1667, 'V'),
(58, 229, 219, 220, 218, 11.1667, 55.8333, 44.1667, 'V'),
(59, 233, 219, 220, 218, 11, 55, 45, 'V'),
(60, 237, 219, 220, 218, 13.6667, 68.3333, 31.6667, 'V'),
(61, 241, 219, 220, 218, 10.8333, 54.1667, 45.8333, 'V'),
(62, 377, 219, 220, 218, 12.8333, 64.1667, 35.8333, 'V'),
(63, 249, 219, 220, 218, 10.8333, 54.1667, 45.8333, 'V'),
(64, 253, 219, 220, 218, 9.16667, 45.8333, 54.1667, 'NV'),
(65, 257, 219, 220, 218, 10.3333, 51.6667, 48.3333, 'V'),
(66, 261, 219, 220, 218, 10.3333, 51.6667, 48.3333, 'V'),
(67, 265, 219, 220, 218, 12.6667, 63.3333, 36.6667, 'V'),
(68, 289, 219, 220, 218, 12.5, 62.5, 37.5, 'V'),
(69, 273, 219, 220, 218, 12.3333, 61.6667, 38.3333, 'V'),
(70, 277, 219, 220, 218, 11.1667, 55.8333, 44.1667, 'V'),
(71, 281, 219, 220, 218, 12.3333, 61.6667, 38.3333, 'V'),
(72, 285, 219, 220, 218, 7.66667, 38.3333, 61.6667, 'NV'),
(73, 289, 219, 220, 218, 10.5, 52.5, 47.5, 'V'),
(74, 301, 219, 220, 218, 11.8333, 59.1667, 40.8333, 'V'),
(75, 297, 219, 220, 218, 7.83333, 39.1667, 60.8333, 'NV'),
(76, 301, 219, 220, 218, 13.5, 67.5, 32.5, 'V'),
(77, 305, 219, 220, 218, 12.8333, 64.1667, 35.8333, 'V'),
(78, 309, 219, 220, 218, 13, 65, 35, 'V'),
(79, 313, 219, 220, 218, 11.5, 57.5, 42.5, 'V'),
(80, 317, 219, 220, 318, 12.3333, 61.6667, 38.3333, 'V'),
(81, 321, 219, 220, 322, 12.5, 62.5, 37.5, 'V'),
(82, 325, 219, 220, 322, 11.5, 57.5, 42.5, 'V'),
(83, 329, 219, 220, 322, 8, 40, 60, 'NV'),
(84, 333, 219, 220, 322, 10.3333, 51.6667, 48.3333, 'V'),
(85, 337, 219, 220, 322, 9.66667, 48.3333, 51.6667, 'NV'),
(86, 341, 343, 344, 322, 11.6667, 58.3333, 41.6667, 'V'),
(87, 381, 343, 344, 322, 12.3333, 61.6667, 38.3333, 'V'),
(88, 349, 343, 344, 322, 11.8333, 59.1667, 40.8333, 'V'),
(89, 361, 343, 344, 322, 9.16667, 45.8333, 54.1667, 'NV'),
(90, 357, 343, 344, 322, 10.8333, 54.1667, 45.8333, 'V'),
(91, 361, 343, 344, 322, 11.3333, 56.6667, 43.3333, 'V'),
(92, 365, 343, 344, 322, 13.5, 67.5, 32.5, 'V'),
(93, 369, 343, 344, 322, 13, 65, 35, 'V'),
(94, 373, 343, 344, 322, 14.6667, 73.3333, 26.6667, 'V'),
(95, 377, 343, 344, 322, 11.8333, 59.1667, 40.8333, 'V'),
(96, 381, 343, 344, 322, 12.1667, 60.8333, 39.1667, 'V'),
(97, 385, 343, 344, 322, 13.3333, 66.6667, 33.3333, 'V'),
(98, 389, 343, 344, 322, 12, 60, 40, 'V'),
(99, 393, 343, 344, 322, 13.3333, 66.6667, 33.3333, 'V'),
(100, 397, 343, 344, 322, 11.3333, 56.6667, 43.3333, 'V'),
(101, 401, 343, 344, 322, 11.1667, 55.8333, 44.1667, 'V');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `dimdate`
--
ALTER TABLE `dimdate`
  ADD PRIMARY KEY (`ID_Date`);

--
-- Index pour la table `dimecole`
--
ALTER TABLE `dimecole`
  ADD PRIMARY KEY (`ID_Ecole`);

--
-- Index pour la table `dimetudiant`
--
ALTER TABLE `dimetudiant`
  ADD PRIMARY KEY (`ID_Etudiant`);

--
-- Index pour la table `dimfiliere`
--
ALTER TABLE `dimfiliere`
  ADD PRIMARY KEY (`ID_Filiere`);

--
-- Index pour la table `factresultat`
--
ALTER TABLE `factresultat`
  ADD PRIMARY KEY (`ID_Resultat`,`ID_Etudiant`,`ID_Ecole`,`ID_Filiere`,`ID_Date`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
