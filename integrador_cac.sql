-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2023 a las 02:25:38
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

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
-- Estructura de tabla para la tabla `ordadores`
--

CREATE TABLE `ordadores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ordadores`
--

INSERT INTO `ordadores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'jperez@gmail.com', 'Restricciones', '2023-11-15'),
(2, 'Monica', 'Bing', 'mbing@gmail.com', 'Front-End', '2023-11-21'),
(3, 'Chandler', 'Bing', 'cbing@gmail.com', 'Back-End', '2023-11-13'),
(4, 'Phoebi', 'Geller', 'pgeller@gmail.com', 'Unity', '2023-11-22'),
(5, 'Jason', 'Momoa', 'jmomoa@gmail.com', 'Spring', '2023-11-24'),
(6, 'Tanjiro', 'Kamado', 'tkamado@gmail.com', 'C++', '2023-11-17'),
(7, 'Homero', 'Simpson', 'hsimpson@gmail.com', 'React', '2023-11-17'),
(8, 'Marjorie', 'Bouvier', 'mbouvier@gmail.com', 'PHP', '2023-10-18'),
(9, 'Peter', 'Parker', 'pparker@gmail.com', 'Big Data', '2023-12-06'),
(10, 'May', 'Parker', 'mparker@gmail.com', 'Phyton', '2023-12-26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ordadores`
--
ALTER TABLE `ordadores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ordadores`
--
ALTER TABLE `ordadores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
