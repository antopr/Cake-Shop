-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-10-2023 a las 05:18:36
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
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `reason` tinyint(1) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `name`, `email`, `address`, `phone`, `reason`, `message`) VALUES
(1, 'Antonela Peralta Rosas', 'antoperaltarosas@outlook.com', 'Las Maravillas', '+542235768387', 0, 'aaaasssssss'),
(2, 'Antonela ', 'anto@outlook.com', 'Maravillas 3773', '2235768387', 0, 'holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(3, 'merlina', 'anto@outlook.com', 'Maravillas 3773', '2235768387', 0, '\r\n\r\n\r\nmiau'),
(4, 'ana ', 'ana@ana', 'ana 123 ', '2233', 0, 'ana'),
(5, 'flor', 'flor@flor', 'flor', '123 ', 0, 'flooorrr'),
(6, 'Antonela Peralta Rosas', 'antoperaltarosas@outlook.com', 'Las Maravillas', '+542235768387', 0, '1'),
(7, 'hola', 'hola@hola', 'hola 123 ', '123445', 0, 'hola 123'),
(8, 'Antonela Peralta Rosas', 'antoperaltarosas@outlook.com', 'Las Maravillas', '+542235768387', 0, 'as'),
(9, 'Antonela Peralta Rosas', 'antoperaltarosas@outlook.com', 'Las Maravillas', '+542235768387', 0, 'asdasdasd'),
(10, 'pedro', 'pedro@gmail.com', 'aaaa', '123456', 0, 'holis'),
(11, 'Antonela Peralta Rosas', 'antoperaltarosas@outlook.com', 'Las Maravillas', '+542235768387', 0, '123');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
