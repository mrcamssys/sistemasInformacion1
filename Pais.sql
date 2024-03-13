-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql304.infinityfree.com
-- Tiempo de generación: 11-03-2024 a las 21:44:33
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
-- Base de datos: `if0_36056142_inventario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Pais`
--

CREATE TABLE `Lugar` (
  `Nombre` varchar(20) NOT NULL,
  `indicativo` varchar(20) NOT NULL,
  `Id` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Pais`
--

INSERT INTO `Lugar` (`Nombre`, `indicativo`, `Id`) VALUES
('Colombia', '007', 1),
('Holanda', '020', 3),
('Brasil', '012', 2),
('Francia', '025', 4),
('Inglaterra', '030', 5),
('Australia', '035', 6),
('Argentina', '040', 7),
('Mexico', '045', 8),
('Italia', '050', 9),
('España', '055', 10);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Pais`
--
ALTER TABLE `Lugar`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Pais`
--
ALTER TABLE `Lugar`
  MODIFY `Id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
