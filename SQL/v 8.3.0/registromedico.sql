-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 04-11-2024 a las 22:53:22
-- Versión del servidor: 8.3.0
-- Versión de PHP: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `veterinarialos mushashos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registromedico`
--

DROP TABLE IF EXISTS `registromedico`;
CREATE TABLE IF NOT EXISTS `registromedico` (
  `Nomma` varchar(40) NOT NULL,
  `Nomdue` varchar(60) NOT NULL,
  `Edad` int NOT NULL,
  `Peso` int NOT NULL,
  `TelDue` varchar(10) NOT NULL,
  `Dirdue` varchar(100) NOT NULL,
  `CURPANI` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`CURPANI`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `registromedico`
--

INSERT INTO `registromedico` (`Nomma`, `Nomdue`, `Edad`, `Peso`, `TelDue`, `Dirdue`, `CURPANI`) VALUES
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 1),
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 2),
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 3),
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 4),
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 5),
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 6),
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 7),
('Pochita', 'Pilar', 84, 2, '7971035316', 'mamamamamam', 8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
