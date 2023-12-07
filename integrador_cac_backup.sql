-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2023 a las 01:22:00
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.4.25

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
  `email` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan@example.com', 'Inteligencia Artificial', '2023-01-01'),
(2, 'María', 'Gómez', 'maria@example.com', 'Desarrollo Web', '2023-01-02'),
(3, 'Carlos', 'Rodríguez', 'carlos@example.com', 'Blockchain', '2023-01-03'),
(4, 'Laura', 'López', 'laura@example.com', 'Big Data', '2023-01-04'),
(5, 'Javier', 'Fernández', 'javier@example.com', 'Ciberseguridad', '2023-01-05'),
(6, 'Ana', 'Martínez', 'ana@example.com', 'IoT', '2023-01-06'),
(7, 'Pedro', 'González', 'pedro@example.com', 'Machine Learning', '2023-01-07'),
(8, 'Carmen', ' Sánchez', 'carmen@example.com', 'Cloud Computing', '2023-01-08'),
(9, 'Sergio', 'Díaz', 'sergio@example.com', 'Programación', '0000-00-00'),
(10, 'Isabel', 'Ruíz', 'isabel@example.com', 'Automatización', '2023-01-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `email` (`email`);

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
