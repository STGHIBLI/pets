-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 06-11-2024 a las 04:11:48
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
  `idempleado` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `registroempleados`
--

INSERT INTO `registroempleados` (`nombre`, `apellido`, `puesto`, `edad`, `telefono`, `direccion`, `Id`) VALUES
('Jesus Yael', 'Romero Cortes', '3 años', 40, 1256842710, '0', 1),
('Jesus Yael', 'Romero Cortes', '3 años', 40, 1256842710, '0', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
