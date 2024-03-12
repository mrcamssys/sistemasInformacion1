-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql113.infinityfree.com
-- Tiempo de generación: 11-03-2024 a las 22:04:06
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
-- Base de datos: `if0_36056108_bases001`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudad`
--

CREATE TABLE `ciudad` (
  `nombre` varchar(128) NOT NULL,
  `indicativo` varchar(128) NOT NULL,
  `id_ciudad` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ciudad`
--

INSERT INTO `ciudad` (`nombre`, `indicativo`, `id_ciudad`) VALUES
('Quito', '001', '1'),
('Lima', '002', '2'),
('Guayaquil', '003', '3'),
('Caracas', '004', '4'),
('Buenos Aires', '005', '5'),
('Madrid', '006', '6'),
('Paris', '007', '7'),
('Moscu', '008', '8'),
('Londres', '009', '9'),
('Edimburgo', '010', '10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `miprimeratabla`
--

CREATE TABLE `miprimeratabla` (
  `id_miprimeratabla` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `edad` int(4) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `miprimeratabla`
--

INSERT INTO `miprimeratabla` (`id_miprimeratabla`, `nombre`, `edad`, `fecha`) VALUES
(2, 'jacinto sanchez', 30, '1999-07-28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `nombre` varchar(10) NOT NULL,
  `indicativo` varchar(10) NOT NULL,
  `id_pais` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`nombre`, `indicativo`, `id_pais`) VALUES
('Ecuador', '001', '1'),
('Peru', '002', '2'),
('Ecuador', '003', '3'),
('Venezuela', '004', '4'),
('Argentina', '005', '5'),
('España', '006', '6'),
('Francia', '007', '7'),
('Rusia', '008', '8'),
('Inglaterra', '009', '9'),
('Escocia', '010', '10'),
('Ecuador', '001', '1'),
('Peru', '002', '2'),
('Ecuador', '003', '3'),
('Venezuela', '004', '4'),
('Argentina', '005', '5'),
('España', '006', '6'),
('Francia', '007', '7'),
('Rusia', '008', '8'),
('Inglaterra', '009', '9'),
('Escocia', '010', '10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `miprimeratabla`
--
ALTER TABLE `miprimeratabla`
  ADD PRIMARY KEY (`id_miprimeratabla`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `miprimeratabla`
--
ALTER TABLE `miprimeratabla`
  MODIFY `id_miprimeratabla` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
