-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql210.infinityfree.com
-- Tiempo de generación: 11-03-2024 a las 21:43:37
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `if0_36062787_stiven`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Pais`
--

CREATE TABLE `Pais` (
  `Nombre` varchar(20) NOT NULL,
  `Indicativo` varchar(20) NOT NULL,
  `ID` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Pais`
--

INSERT INTO `Pais` (`Nombre`, `Indicativo`, `ID`) VALUES
('argentina', '23', '1'),
('peru', '123', '2'),
('bolivia', '15', '3'),
('venezuela', '16', '4'),
('chile', '17', '5'),
('panama', '18', '6'),
('letonia', '59', '2'),
('cuba', '60', '2'),
('aruba', '40', '2'),
('polonia', '40', '2');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
