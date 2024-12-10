-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 06-11-2024 a las 04:02:52
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
-- Estructura de tabla para la tabla `citas_vet`
--

DROP TABLE IF EXISTS `citas_vet`;
CREATE TABLE IF NOT EXISTS `citas_vet` (
  `idmascota` int NOT NULL,
  `nombreMascota` varchar(40) NOT NULL,
  `veterinario` varchar(20) NOT NULL,
  `fechaCita` date NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `estadoAnimal` varchar(20) NOT NULL,
  `especie` varchar(20) NOT NULL,
  `idcita` int NOT NULL,
  PRIMARY KEY (`idcita`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `citas_vet`
--

INSERT INTO `citas_vet` (`idmascota`, `nombreMascota`, `veterinario`, `fechaCita`, `direccion`, `estadoAnimal`, `especie`, `idcita`) VALUES
(2, 'Pochita', 'Momar', '2024-11-28', 'la veterinaria mas cercana', 'Enfermo', 'Gato', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registroempleados`
--

DROP TABLE IF EXISTS `registroempleados`;
CREATE TABLE IF NOT EXISTS `registroempleados` (
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `puesto` varchar(20) NOT NULL,
  `edad` int NOT NULL,
  `telefono` int NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `Id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `registroempleados`
--

INSERT INTO `registroempleados` (`nombre`, `apellido`, `puesto`, `edad`, `telefono`, `direccion`, `Id`) VALUES
('Jesus Yael', 'Romero Cortes', '3 años', 40, 1256842710, '0', 1),
('Jesus Yael', 'Romero Cortes', '3 años', 40, 1256842710, '0', 2);

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
