-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-10-2023 a las 02:25:40
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Daphne', 'Shoebrook', 'dshoebrook0@devhub.com', 'Virtual Reality', '2023-11-10'),
(2, 'Kaila', 'Titmarsh', 'ktitmarsh1@theatlantic.com', 'Cloud Computing', '2023-11-28'),
(3, 'Laetitia', 'Dunklee', 'ldunklee2@fc2.com', 'Internet of Things', '2023-11-27'),
(4, 'Felipe', 'Blakeden', 'fblakeden3@t-online.de', 'Internet of Things', '2023-11-09'),
(5, 'Gwen', 'Blockey', 'gblockey4@hc360.com', 'Blockchain', '2023-11-21'),
(6, 'Branden', 'Stubbes', 'bstubbes5@hud.gov', 'Internet of Things', '2023-11-20'),
(7, 'Mallissa', 'Albisser', 'malbisser6@guardian.co.uk', 'Robotics', '2023-11-20'),
(8, 'Celinka', 'Playfoot', 'cplayfoot7@mayoclinic.com', 'Data Science', '2023-11-20'),
(9, 'Gavan', 'Yellop', 'gyellop8@abc.net.au', 'Robotics', '2023-11-06'),
(10, 'Cinda', 'Miskin', 'cmiskin9@moonfruit.com', 'Blockchain', '2023-11-21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
