-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 21:45:10
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
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` varchar(50) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Maria', 'Perez', 'mariaperez@gmail.com', 'java', '2023-11-10'),
(2, 'Pablo', 'Lopez', 'palopez@gmail.com', 'kotlin', '2023-11-14'),
(3, 'Marta', 'Lopez', 'marta@gmail.com', 'kotlin', '2023-11-23'),
(4, 'Julio', 'Pepe', 'test@gmail.com', 'javascript', '2023-11-23'),
(5, 'Marcos', 'Jose', 'marcosjose@gmail.com', 'javascript', '2023-11-23'),
(6, 'Alex', 'Perez', 'alex@gmail.com', 'web', '2023-11-23'),
(7, 'Dianely', 'Nuñez', 'dianelnuñez@gmail.com', 'sql', '2023-11-28'),
(8, 'Rosa', 'Flores', 'rosal@gmail.com', 'sql', '2023-12-01'),
(9, 'Jose', 'Castillo', 'josee123@gmail.com', 'pyton', '2023-12-22'),
(10, 'Nico', 'Lopez', 'nico@gmail.com', 'UX', '2023-12-27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

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
