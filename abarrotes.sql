-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2017 a las 00:35:16
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `abarrotes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `principal`
--

CREATE TABLE `principal` (
  `id_usuario` int(10) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `contraseña` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_empleado` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `ap_paterno` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `ap_materno` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `num_empleado` int(10) NOT NULL,
  `marca` text COLLATE utf8_spanish_ci NOT NULL,
  `nombre_contacto` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` text COLLATE utf8_spanish_ci NOT NULL,
  `correo` text COLLATE utf8_spanish_ci NOT NULL,
  `dias_ruta` text COLLATE utf8_spanish_ci NOT NULL,
  `telefono` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `codigo_producto` int(15) NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `precio_compra` decimal(15,0) NOT NULL,
  `precio_venta` decimal(15,0) NOT NULL,
  `id_provedor` int(15) NOT NULL,
  `fecha` date NOT NULL,
  `cantidad_inicial` decimal(15,0) NOT NULL,
  `pago_proveedor` decimal(15,0) NOT NULL,
  `total_ventas` int(15) NOT NULL,
  `total_general` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `principal`
--

INSERT INTO `principal` (`id_usuario`, `nombre`, `contraseña`, `nombre_empleado`, `ap_paterno`, `ap_materno`, `num_empleado`, `marca`, `nombre_contacto`, `direccion`, `correo`, `dias_ruta`, `telefono`, `codigo_producto`, `descripcion`, `precio_compra`, `precio_venta`, `id_provedor`, `fecha`, `cantidad_inicial`, `pago_proveedor`, `total_ventas`, `total_general`) VALUES
(0, 'lulu', '1234', '', '', '', 0, '', '', '', '', '', '', 0, '', '0', '0', 0, '0000-00-00', '0', '0', 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `principal`
--
ALTER TABLE `principal`
  ADD PRIMARY KEY (`id_usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
