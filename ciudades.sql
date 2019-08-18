-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-08-2019 a las 17:29:56
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudades`
--

CREATE TABLE `ciudades` (
  `id` int(10) NOT NULL,
  `pais_id` int(10) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ciudades`
--

INSERT INTO `ciudades` (`id`, `pais_id`, `nombre`) VALUES
(1, 1, 'Buenos Aires'),
(2, 1, 'Catamarca'),
(3, 1, 'Chaco'),
(4, 1, 'Chubut'),
(5, 1, 'Córdoba'),
(6, 1, 'Corrientes'),
(7, 1, 'Distrito Federal'),
(8, 1, 'Entre Ríos'),
(9, 1, 'Formosa'),
(10, 1, 'Jujuy'),
(11, 1, 'La Pampa'),
(12, 1, 'La Rioja'),
(13, 1, 'Mendoza'),
(14, 1, 'Misiones'),
(15, 1, 'Neuquén'),
(16, 1, 'Río Negro'),
(17, 1, 'Salta'),
(18, 1, 'San Juan'),
(19, 1, 'San Luis'),
(20, 1, 'Santa Cruz'),
(21, 1, 'Santa Fe'),
(22, 1, 'Santiago del Estero'),
(23, 1, 'Tierra del Fuego'),
(24, 1, 'Tucumán'),
(25, 2, 'Chuquisaca'),
(26, 2, 'Cochabamba'),
(27, 2, 'El Beni'),
(28, 2, 'La Paz'),
(29, 2, 'Oruro'),
(30, 2, 'Pando'),
(31, 2, 'Potosí'),
(32, 2, 'Santa Cruz'),
(33, 2, 'Tarija'),
(34, 3, 'Acre'),
(35, 3, 'Alagoas'),
(36, 3, 'Amapa'),
(37, 3, 'Amazonas'),
(38, 3, 'Bahia'),
(39, 3, 'Ceara'),
(40, 3, 'Distrito Federal'),
(41, 3, 'Espirito Santo'),
(42, 3, 'Goias'),
(43, 3, 'Maranhao'),
(44, 3, 'Mato Grosso'),
(45, 3, 'Mato Grosso do Sul'),
(46, 3, 'Minas Gerais'),
(47, 3, 'Para'),
(48, 3, 'Paraiba'),
(49, 3, 'Parana'),
(50, 3, 'Pernambuco'),
(51, 3, 'Piaui'),
(52, 3, 'Rio de Janeiro'),
(53, 3, 'Rio Grande do Norte'),
(54, 3, 'Rio Grande do Sul'),
(55, 3, 'Rondonia'),
(56, 3, 'Roraima'),
(57, 3, 'Santa Catarina'),
(58, 3, 'Sao Paulo'),
(59, 3, 'Sergipe'),
(60, 3, 'Tocantins'),
(61, 4, 'Antofagasta'),
(62, 4, 'Atacama'),
(63, 4, 'Bío Bío'),
(64, 4, 'Coquimbo'),
(65, 4, 'La Araucanía'),
(66, 4, 'Libertador General Bernardo O&#039;Higgins'),
(67, 4, 'Los Lagos'),
(68, 4, 'Maule'),
(69, 4, 'Región Aisén del General Carlos Ibáñez del Campo'),
(70, 4, 'Región de Magallanes y de la Antártica Chilena'),
(71, 4, 'Santiago'),
(72, 4, 'Tarapacá'),
(73, 4, 'Valparaíso'),
(74, 5, 'Amazonas'),
(75, 5, 'Antioquia'),
(76, 5, 'Arauca'),
(77, 5, 'Atlántico'),
(78, 5, 'Caldas'),
(79, 5, 'Caquetá'),
(80, 5, 'Casanare'),
(81, 5, 'Cauca'),
(82, 5, 'César'),
(83, 5, 'Chocó'),
(84, 5, 'Córdoba'),
(85, 5, 'Cundinamarca'),
(86, 5, 'Distrito Especial'),
(87, 5, 'Guainía'),
(88, 5, 'Guaviare'),
(89, 5, 'Huila'),
(90, 5, 'La Guajira'),
(91, 5, 'Magdalena'),
(92, 5, 'Meta'),
(93, 5, 'Narino'),
(94, 5, 'Norte de Santander'),
(95, 5, 'Putumayo'),
(96, 5, 'Quindío'),
(97, 5, 'Risaralda'),
(98, 5, 'San Andrés y Providencia'),
(99, 5, 'Santander'),
(100, 5, 'Sucre'),
(101, 5, 'Tolima'),
(102, 5, 'Valle del Cauca'),
(103, 5, 'Vaupés'),
(104, 5, 'Vichada'),
(105, 6, 'Azuay'),
(106, 6, 'Bolívar'),
(107, 6, 'Canar'),
(108, 6, 'Carchi'),
(109, 6, 'Chimborazo'),
(110, 6, 'Cotopaxi'),
(111, 6, 'El Oro'),
(112, 6, 'Esmeraldas'),
(113, 6, 'Galápagos'),
(114, 6, 'Guayas'),
(115, 6, 'Imbabura'),
(116, 6, 'Loja'),
(117, 6, 'Los Ríos'),
(118, 6, 'Manabí'),
(119, 6, 'Morona-Santiago'),
(120, 6, 'Napo'),
(121, 6, 'Orellana'),
(122, 6, 'Pastaza'),
(123, 6, 'Pichincha'),
(124, 6, 'Quito'),
(125, 6, 'Sucumbíos'),
(126, 6, 'Tungurahua'),
(127, 6, 'Zamora-Chinchipe'),
(128, 7, 'Aguascalientes'),
(129, 7, 'Baja California'),
(130, 7, 'Baja California Sur'),
(131, 7, 'Campeche'),
(132, 7, 'Chiapas'),
(133, 7, 'Chihuahua'),
(134, 7, 'Coahuila de Zaragoza'),
(135, 7, 'Colima'),
(136, 7, 'Distrito Federal'),
(137, 7, 'Durango'),
(138, 7, 'Guanajuato'),
(139, 7, 'Guerrero'),
(140, 7, 'Hidalgo'),
(141, 7, 'Jalisco'),
(142, 7, 'México'),
(143, 7, 'Michoacán de Ocampo'),
(144, 7, 'Morelos'),
(145, 7, 'Nayarit'),
(146, 7, 'Nuevo León'),
(147, 7, 'Oaxaca'),
(148, 7, 'Puebla'),
(149, 7, 'Querétaro de Arteaga'),
(150, 7, 'Quintana Roo'),
(151, 7, 'San Luis Potosí'),
(152, 7, 'Sinaloa'),
(153, 7, 'Sonora'),
(154, 7, 'Tabasco'),
(155, 7, 'Tamaulipas'),
(156, 7, 'Tlaxcala'),
(157, 7, 'Veracruz-Llave'),
(158, 7, 'Yucatán'),
(159, 7, 'Zacatecas'),
(160, 8, 'Alto Paraguay'),
(161, 8, 'Alto Paraná'),
(162, 8, 'Amambay'),
(163, 8, 'Boquerón'),
(164, 8, 'Caaguaz&uacute;'),
(165, 8, 'Caazapá'),
(166, 8, 'Canindey&uacute;'),
(167, 8, 'Central'),
(168, 8, 'Chaco'),
(169, 8, 'Concepción'),
(170, 8, 'Cordillera'),
(171, 8, 'Guairá'),
(172, 8, 'Itap&uacute;a'),
(173, 8, 'Misiones'),
(174, 8, 'Neembuc&uacute;'),
(175, 8, 'Paraguarí'),
(176, 8, 'Presidente Hayes'),
(177, 8, 'San Pedro'),
(178, 9, 'Amazonas'),
(179, 9, 'Ancash'),
(180, 9, 'Apurímac'),
(181, 9, 'Arequipa'),
(182, 9, 'Ayacucho'),
(183, 9, 'Cajamarca'),
(184, 9, 'Callao'),
(185, 9, 'Cusco'),
(186, 9, 'Huancavelica'),
(187, 9, 'Huánuco'),
(188, 9, 'Ica'),
(189, 9, 'Junín'),
(190, 9, 'La Libertad'),
(191, 9, 'Lambayeque'),
(192, 9, 'Lima'),
(193, 9, 'Loreto'),
(194, 9, 'Madre de Dios'),
(195, 9, 'Moquegua'),
(196, 9, 'Pasco'),
(197, 9, 'Piura'),
(198, 9, 'Puno'),
(199, 9, 'San Martín'),
(200, 9, 'Tacna'),
(201, 9, 'Tumbes'),
(202, 9, 'Ucayali'),
(203, 10, 'Artigas'),
(204, 10, 'Canelones'),
(205, 10, 'Cerro Largo'),
(206, 10, 'Colonia'),
(207, 10, 'Durazno'),
(208, 10, 'Flores'),
(209, 10, 'Florida'),
(210, 10, 'Lavalleja'),
(211, 10, 'Maldonado'),
(212, 10, 'Montevideo'),
(213, 10, 'Paysand&uacute;'),
(214, 10, 'Río Negro'),
(215, 10, 'Rivera'),
(216, 10, 'Rocha'),
(217, 10, 'Salto'),
(218, 10, 'San José'),
(219, 10, 'Soriano'),
(220, 10, 'Tacuarembó'),
(221, 10, 'Treinta y Tres'),
(222, 11, 'Amazonas'),
(223, 11, 'Anzoategui'),
(224, 11, 'Apure'),
(225, 11, 'Aragua'),
(226, 11, 'Barinas'),
(227, 11, 'Bolívar'),
(228, 11, 'Carabobo'),
(229, 11, 'Cojedes'),
(230, 11, 'Delta Amacuro'),
(231, 11, 'Dependencias Federales'),
(232, 11, 'Distrito Capital'),
(233, 11, 'Falcón'),
(234, 11, 'Guárico'),
(235, 11, 'Lara'),
(236, 11, 'Mérida'),
(237, 11, 'Miranda'),
(238, 11, 'Monagas'),
(239, 11, 'Nueva Esparta'),
(240, 11, 'Portuguesa'),
(241, 11, 'Sucre'),
(242, 11, 'Táchira'),
(243, 11, 'Trujillo'),
(244, 11, 'Vargas'),
(245, 11, 'Yaracuy'),
(246, 11, 'Zulia');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
