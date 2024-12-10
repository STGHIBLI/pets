-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 04-11-2024 a las 22:53:04
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
