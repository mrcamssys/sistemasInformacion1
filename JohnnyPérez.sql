
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION; 
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `if0_34868071_system`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `avatar`
--

CREATE TABLE `avatar` (
  `id_avatar` int(11) NOT NULL,
  `figura` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cargo`
--

CREATE TABLE `cargo` (
  `id_cargo` int(11) NOT NULL,
  `cargo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cargo`
--

INSERT INTO `cargo` (`id_cargo`, `cargo`) VALUES
(1, 'Docente'),
(2, 'Estudiante'),
(3, 'Ingeniero'),
(4, 'Visitante');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(75) NOT NULL,
  `apellido` varchar(75) NOT NULL,
  `telefono` varchar(8) NOT NULL,
  `correo` varchar(85) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `nombre`, `apellido`, `telefono`, `correo`, `created_at`, `updated_at`) VALUES
(1, 'Sergio Andres', 'Duarte', '85300273', 'sahernandesdu@unal.edu.co', '2020-07-07 17:48:24', '2022-08-30 00:29:44'),
(2, 'Troy', 'Hendricks', '14858756', 'Aenean@risus.com', '2020-09-28 21:17:51', '2021-08-09 08:57:12'),
(3, 'Nora', 'Wooten', '46887978', 'mi.Aliquam.gravida@metusurna.co.uk', '2020-08-17 10:26:20', '2020-02-09 10:22:56'),
(4, 'Leigh', 'Benton', '60772660', 'purus.mauris.a@sociis.org', '2019-10-08 23:29:52', '2019-12-10 00:38:34'),
(5, 'Hu', 'Joseph', '75097028', 'sed.libero.Proin@nondapibus.co.uk', '2019-11-22 21:40:20', '2021-07-07 08:32:21'),
(6, 'Kirk', 'Snider', '82497678', 'tellus@Aeneaneuismodmauris.net', '2021-06-27 01:24:06', '2021-08-16 13:11:41'),
(7, 'Wylie', 'Estes', '59942745', 'ante.ipsum.primis@In.org', '2021-04-28 21:45:22', '2020-03-26 00:12:51'),
(8, 'Jaden', 'Hoffman', '91471748', 'laoreet.posuere@dictumplacerat.co.uk', '2020-03-18 21:12:46', '2021-09-04 13:04:18'),
(9, 'Joshua', 'Herring', '54484553', 'Nam.nulla@magna.net', '2020-12-26 03:46:21', '2020-02-27 01:50:42'),
(10, 'Kamal', 'Holden', '85300273', 'odio.Phasellus@nisiAenean.com', '2021-06-14 03:09:28', '2020-05-09 06:04:01'),
(11, 'Grady', 'White', '32837177', 'egestas@cursuset.net', '2021-08-22 13:07:00', '2021-07-18 17:32:00'),
(12, 'Denton', 'Mcfadden', '37857564', 'a.auctor.non@semperpretiumneque.co.uk', '2021-11-23 00:12:09', '2020-08-24 14:20:31'),
(13, 'Nora', 'Craig', '57999556', 'odio@Inmipede.net', '2021-05-13 19:28:45', '2021-01-06 01:09:01'),
(14, 'Colt', 'Cotton', '13160816', 'semper.pretium@erategetipsum.org', '2019-11-28 12:11:59', '2020-08-03 21:16:37'),
(15, 'Xavier', 'Hardin', '86413559', 'tellus@vel.edu', '2020-08-11 08:21:08', '2019-11-04 12:30:11'),
(16, 'Kelsey', 'Morris', '81977398', 'tincidunt.nibh@nullaCraseu.co.uk', '2019-11-25 15:40:08', '2021-02-21 00:06:28'),
(17, 'Leslie', 'Weber', '54581409', 'nulla@ultriciesornare.net', '2021-03-24 15:44:46', '2020-01-09 15:01:06'),
(18, 'Oren', 'Carr', '82784141', 'non.enim.commodo@neque.edu', '2021-02-15 14:07:13', '2021-05-27 03:16:51'),
(19, 'Emma', 'Leon', '96434717', 'dolor@neque.org', '2021-03-28 06:30:24', '2021-09-05 14:42:26'),
(20, 'Gray', 'Clay', '10759081', 'Morbi@elitEtiam.com', '2020-06-11 10:57:55', '2021-11-20 00:34:25'),
(21, 'Quinn', 'Russell', '46775476', 'semper.et@magna.org', '2020-08-14 04:37:20', '2020-01-27 15:01:56'),
(22, 'McKenzie', 'Browning', '91480544', 'est.ac.facilisis@pede.co.uk', '2021-09-17 05:21:49', '2020-06-09 23:10:44'),
(23, 'Kasper', 'Montgomery', '26520645', 'porttitor@afelis.org', '2019-10-17 10:32:11', '2020-01-12 06:12:07'),
(24, 'Hedwig', 'Warren', '88868739', 'magna.Praesent@velit.ca', '2021-03-23 20:39:51', '2020-02-04 21:43:29'),
(25, 'Driscoll', 'Santiago', '26454705', 'Nam.tempor@Utnecurna.com', '2020-05-09 02:04:56', '2020-11-17 05:26:54'),
(26, 'Lane', 'Barnes', '81999325', 'urna.nec@magnaa.com', '2019-10-27 22:45:35', '2021-05-22 04:07:33'),
(27, 'Jenna', 'Fox', '30428935', 'Cras.vulputate@gravida.com', '2021-05-31 00:12:10', '2019-11-08 05:55:11'),
(28, 'Ivor', 'Hunter', '64304627', 'malesuada.malesuada.Integer@mauriselitdictum.edu', '2021-09-08 03:37:34', '2019-11-07 17:42:47'),
(29, 'Iola', 'Graham', '88816998', 'at.fringilla@sapien.net', '2021-01-30 20:26:00', '2021-11-07 09:37:07'),
(30, 'Garrison', 'Knowles', '93109307', 'tempor.diam.dictum@aliquamarcu.net', '2021-07-15 19:23:46', '2021-04-25 21:59:57'),
(31, 'Owen', 'Harris', '86175200', 'leo.elementum.sem@aauctor.edu', '2021-08-28 18:49:41', '2020-10-01 20:49:16'),
(32, 'Jemima', 'Barr', '10857326', 'tortor@ultriciesornare.edu', '2021-07-06 17:45:31', '2020-01-29 21:37:37'),
(33, 'Kareem', 'Cote', '23587805', 'Maecenas@erat.com', '2021-04-26 00:14:06', '2021-10-15 22:18:46'),
(34, 'Fitzgerald', 'Mays', '30375653', 'leo@estmauris.ca', '2021-07-22 17:52:17', '2021-10-11 23:26:30'),
(35, 'Yoko', 'Carver', '70702101', 'vehicula@porttitorscelerisque.edu', '2020-01-14 15:44:04', '2021-08-19 14:42:42'),
(36, 'Echo', 'Blevins', '25080181', 'Quisque@Pellentesqueultriciesdignissim.co.uk', '2020-02-06 07:31:54', '2021-09-24 21:31:07'),
(37, 'Slade', 'Estrada', '58531970', 'sapien.imperdiet.ornare@estNuncullamcorper.org', '2020-02-13 00:15:31', '2021-09-28 17:34:11'),
(38, 'Ralph', 'Frederick', '67665926', 'Nullam.scelerisque@feugiat.ca', '2019-12-28 15:20:15', '2020-07-22 08:09:50'),
(39, 'Walker', 'Shaw', '22362906', 'Nunc.laoreet@diam.net', '2020-03-12 23:06:42', '2020-06-25 10:26:40'),
(40, 'Cheryl', 'Obrien', '97749149', 'metus@magnaetipsum.edu', '2019-12-17 15:49:00', '2021-03-05 05:42:31'),
(41, 'Wyatt', 'Harrington', '75923786', 'pellentesque@Cras.ca', '2021-11-08 02:57:18', '2021-01-22 09:34:11'),
(42, 'Quentin', 'Fox', '66126978', 'et.malesuada.fames@vitaesemper.org', '2020-12-04 16:38:11', '2021-10-04 04:12:20'),
(43, 'Ishmael', 'Rose', '30377155', 'Donec.dignissim.magna@sed.net', '2021-11-12 07:50:41', '2021-09-02 08:06:09'),
(44, 'Seth', 'Kelly', '03629590', 'tellus.justo@massa.com', '2019-11-15 16:15:17', '2020-08-29 23:07:17'),
(45, 'Marvin', 'Combs', '67836404', 'lectus.Cum@Proinvel.org', '2021-03-12 23:51:20', '2021-10-27 10:45:58'),
(46, 'Nerea', 'Foley', '72223826', 'aliquet@mollisvitae.ca', '2020-11-10 20:38:23', '2021-11-19 00:14:18'),
(47, 'Zorita', 'Kelley', '24469290', 'ante@acmattis.net', '2019-10-16 15:28:51', '2021-08-12 21:50:39'),
(48, 'Kameko', 'Villarreal', '46565531', 'parturient@et.org', '2020-05-13 20:50:02', '2021-04-27 19:47:45'),
(49, 'Branden', 'Griffith', '29540975', 'ac.orci@antelectus.ca', '2020-10-28 15:09:13', '2020-10-20 21:24:45'),
(50, 'April', 'Morrow', '16160750', 'elit.a@aliquet.com', '2021-08-17 09:30:53', '2021-07-06 10:18:23'),
(51, 'Cara', 'Wilkinson', '33226982', 'mus.Donec@neque.co.uk', '2020-09-06 16:41:50', '2020-03-19 15:25:26'),
(52, 'Chadwick', 'Vazquez', '76386561', 'ligula.Aenean@ullamcorpervelitin.edu', '2020-06-28 10:17:02', '2020-06-03 11:18:25'),
(53, 'Katelyn', 'Sanchez', '03580314', 'Curabitur.dictum@inaliquetlobortis.co.uk', '2019-11-17 08:14:46', '2020-04-01 04:30:23'),
(54, 'Nina', 'Reynolds', '59173299', 'a@vehiculaet.org', '2021-11-14 13:34:15', '2021-07-01 18:10:51'),
(55, 'Salvador', 'Olsen', '82288531', 'Nunc.pulvinar@non.net', '2020-12-24 10:26:58', '2021-07-14 10:50:05'),
(56, 'Wylie', 'Ramos', '22515382', 'eu.nulla@ultricesa.ca', '2021-06-14 19:23:54', '2021-03-21 21:42:27'),
(57, 'Philip', 'Gallagher', '64459998', 'placerat@vitaeodio.edu', '2020-03-04 22:36:20', '2021-02-23 06:32:21'),
(58, 'Todd', 'Hartman', '70178762', 'et.netus.et@Donecconsectetuer.com', '2020-04-23 01:34:41', '2021-03-16 03:35:12'),
(59, 'Quinlan', 'Davidson', '46840082', 'in.dolor.Fusce@estNunc.com', '2020-02-02 14:07:04', '2021-06-18 11:49:06'),
(60, 'Stephanie', 'Ware', '29745139', 'Integer.eu.lacus@nuncQuisqueornare.net', '2019-10-15 22:18:49', '2020-05-13 23:18:22'),
(61, 'Lars', 'Durham', '75182250', 'et.nunc@parturientmontes.org', '2021-04-26 02:31:33', '2019-11-17 22:55:33'),
(62, 'Bert', 'Alford', '52304296', 'felis@Duis.co.uk', '2019-12-03 22:26:49', '2021-07-20 00:44:26'),
(63, 'Ursa', 'Murray', '03901184', 'ut@leoVivamus.edu', '2021-01-18 09:58:26', '2021-09-02 15:03:30'),
(64, 'Katell', 'Henderson', '90356851', 'massa.Mauris.vestibulum@perconubia.co.uk', '2019-11-04 01:04:55', '2021-09-23 23:09:12'),
(65, 'Dorian', 'Jacobs', '74836633', 'Vivamus@parturientmontes.co.uk', '2021-02-28 00:35:26', '2021-06-10 02:38:20'),
(66, 'Eaton', 'Carlson', '71809738', 'ac.libero.nec@sed.com', '2021-01-10 12:25:15', '2020-02-06 19:00:57'),
(67, 'Ray', 'Larson', '49387606', 'purus@nunc.co.uk', '2020-02-17 20:33:49', '2020-04-27 22:11:01'),
(68, 'Halee', 'Roy', '99285622', 'mattis.Integer@eusemPellentesque.edu', '2019-12-16 06:50:22', '2020-07-22 20:51:33'),
(69, 'Fletcher', 'Hickman', '56473291', 'ultricies.ligula.Nullam@Nunccommodoauctor.org', '2021-06-14 05:33:26', '2020-04-30 05:26:19'),
(70, 'Kaseem', 'Stafford', '63369574', 'dolor.Quisque@ametorciUt.com', '2020-02-19 09:33:50', '2020-08-31 23:26:53'),
(71, 'Xenos', 'Olsen', '29341507', 'scelerisque.mollis.Phasellus@urnaNunc.ca', '2020-03-26 19:03:28', '2020-09-23 14:53:31'),
(72, 'Mia', 'Langley', '47282760', 'lobortis.quam@tristiquealiquetPhasellus.net', '2020-02-15 15:47:03', '2020-01-30 02:18:17'),
(73, 'Beatrice', 'Lester', '03198187', 'aliquam.iaculis.lacus@nisinibhlacinia.ca', '2021-08-05 11:32:05', '2019-12-09 13:59:01'),
(74, 'September', 'Curtis', '80305976', 'Vestibulum.accumsan@Nuncullamcorper.edu', '2020-10-11 07:58:02', '2020-02-23 10:37:20'),
(75, 'Lee', 'Barr', '46918244', 'Duis.dignissim@conubianostra.com', '2019-11-28 09:44:14', '2020-07-04 15:11:09'),
(76, 'Chastity', 'Clarke', '95637804', 'quis@aptenttaciti.net', '2020-01-31 23:26:44', '2021-11-15 06:21:21'),
(77, 'Avram', 'Warren', '97745055', 'diam@ultriciessemmagna.edu', '2019-10-23 19:18:55', '2021-07-10 01:27:18'),
(78, 'Prescott', 'Rosales', '06377645', 'Donec@augueSedmolestie.net', '2020-09-01 09:03:21', '2020-09-14 20:05:34'),
(79, 'Callie', 'Stout', '20897808', 'iaculis.enim.sit@elitfermentumrisus.co.uk', '2019-10-04 02:10:21', '2020-07-24 14:18:27'),
(80, 'Kimberly', 'Tanner', '72907855', 'diam@Nuncac.co.uk', '2020-02-27 07:27:53', '2019-12-10 18:41:12'),
(81, 'Ulla', 'Underwood', '84115992', 'ipsum@magnaetipsum.co.uk', '2021-11-14 16:53:58', '2021-04-05 09:26:50'),
(82, 'Carly', 'Johnston', '62443261', 'Morbi.sit@egestashendreritneque.com', '2020-07-21 01:40:06', '2021-01-29 16:42:31'),
(83, 'Bevis', 'Lloyd', '64703480', 'felis.purus@risusMorbimetus.ca', '2021-02-06 02:05:40', '2020-05-14 08:50:32'),
(84, 'Hoyt', 'Morgan', '21504143', 'nibh@mi.ca', '2019-10-31 15:06:10', '2021-04-19 05:09:01'),
(85, 'Phelan', 'Guerra', '40989402', 'primis.in.faucibus@faucibusorciluctus.com', '2021-03-29 01:27:08', '2020-10-19 09:33:47'),
(86, 'Bethany', 'Wells', '19426192', 'tellus.id@arcuVestibulum.ca', '2021-07-31 02:46:44', '2020-11-14 19:25:25'),
(87, 'Ignatius', 'Mcclure', '94252332', 'dolor@ultricesposuerecubilia.co.uk', '2020-10-25 15:34:24', '2021-10-27 14:59:17'),
(88, 'Justine', 'Vincent', '83595487', 'dictum@Donecfeugiatmetus.ca', '2020-09-13 14:23:32', '2021-03-09 15:51:23'),
(89, 'Quail', 'Dalton', '67188015', 'aliquet@semperegestas.edu', '2021-06-22 06:39:44', '2019-11-04 15:37:19'),
(90, 'Angelica', 'Guthrie', '14837518', 'quis.diam.Pellentesque@tristique.com', '2021-01-03 15:02:22', '2021-05-09 13:44:02'),
(91, 'Deborah', 'Conway', '14419156', 'mus.Donec@elitCurabitur.co.uk', '2021-01-16 08:36:24', '2020-11-24 13:19:17'),
(92, 'Macey', 'Bernard', '61262221', 'Nulla@egestas.com', '2019-10-18 13:18:15', '2020-01-10 20:01:17'),
(93, 'Brenda', 'Flynn', '54448702', 'Nunc.mauris.Morbi@dolor.org', '2021-02-21 01:47:57', '2020-03-11 19:22:30'),
(94, 'Hunter', 'Lang', '77234117', 'lectus.pede.et@ligulaelit.org', '2021-11-10 05:42:39', '2021-07-26 15:57:32'),
(95, 'Ashely', 'Nicholson', '41163492', 'amet.faucibus@vel.com', '2021-01-27 08:37:18', '2021-01-17 07:55:12'),
(96, 'Montana', 'Bass', '11294237', 'auctor.vitae.aliquet@semegestasblandit.net', '2019-10-05 13:03:32', '2020-11-10 03:20:43'),
(97, 'Taylor', 'Mckay', '07024025', 'taciti.sociosqu.ad@interdumenimnon.co.uk', '2020-01-20 07:56:29', '2021-03-23 21:03:26'),
(98, 'Zoe', 'Watson', '74529781', 'Integer@penatibusetmagnis.com', '2020-01-10 15:31:44', '2021-05-03 21:52:42'),
(99, 'Casey', 'Wright', '00779312', 'nunc.sed@neque.org', '2020-03-30 20:02:26', '2019-11-08 05:12:20'),
(100, 'Daniel', 'Smith', '32437544', 'Mauris.magna@pellentesqueegetdictum.co.uk', '2020-09-18 03:54:22', '2021-07-26 12:07:56'),
(101, 'Carlos Moreno', 'Susatama', '57543123', 'camorenos@udistrital.edu.co', '2022-08-29 23:47:55', '2022-08-29 23:47:55'),
(102, 'ana ines', 'Susatama', '575423', 'camorenos@udistrital.edu.co', '2022-08-29 23:48:39', '2022-08-29 23:48:39'),
(103, 'ana ines', 'Susatama', '575423', 'camorenos@udistrital.edu.co', '2022-08-29 23:49:25', '2022-08-29 23:49:25'),
(104, 'Lizbeth', 'Susatama', '575423', 'camorenos@udistrital.edu.co', '2022-08-29 23:52:29', '2022-08-29 23:52:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuenta`
--

CREATE TABLE `cuenta` (
  `id` int(11) NOT NULL,
  `moneda` varchar(3) NOT NULL,
  `fondo` decimal(8,2) NOT NULL,
  `cliente_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
(1, 'mi primer nombre', 24, '2024-02-09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modelos_laplace`
--

CREATE TABLE `modelos_laplace` (
  `id_planta` int(11) NOT NULL,
  `id_usuarios` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `numerador` varchar(255) NOT NULL,
  `denominador` varchar(255) NOT NULL,
  `descrip` text NOT NULL,
  `puedever` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `modelos_laplace`
--

INSERT INTO `modelos_laplace` (`id_planta`, `id_usuarios`, `nombre`, `numerador`, `denominador`, `descrip`, `puedever`) VALUES
(1, 1, 'Motor DC posición', 'K', 'J*L, J*R + b*L, R*b+K**2', '<p>los parámetros que se muestran en el simulador, son las variables internas que afectan directamente el comportamiento del motor, de ello de penderá la función de transferencia y los estados de operación del actuador.\r\n            </p>\r\n            <center>\r\n          <img src=\"http://localhost/nueva/images/cabecera1/explicar/MotorDC.jpg\" class=\"img-fluid\" alt=\"Responsive image\">\r\n          </center>\r\n\r\n            <h3>Velocidad</h3>\r\n            <p>Considerando la tabla anterior, se procede a relacionar las variable del sistema comenzando, por el par motor \\([T]\\) que es igual a la corriente que circula por la armadura \\([i_a]\\) por la Fuerza Electromotriz \\([K_t]\\)  generada por los imanes como se ilustra en la ecuación.</p>\r\n\r\n\r\n            \\begin{equation}\r\n            T=k_t i_a\r\n            \\label{ecu:parmotor}\r\n            \\end{equation}    \r\n\r\n            <p>\r\n            los elementos de la armadura \\([e]\\) con proporcionales a la velocidad angular del eje \\([\\dot \\theta]\\) por un factor constante de Par Motor \\([k_e]\\) como se muestra en la ecuacion:.\r\n\r\n            </p>\r\n            \\begin{equation}\r\n            e=k_e \\dot \\theta\r\n            \\label{ecu:armadura}\r\n            \\end{equation} \r\n\r\n            <p>\r\n            Al usar la segunda ley de newton donde indica \"si se aplica una fuerza a un cuerpo, éste se acelera.\" <tippens2010>, \\( f=ma \\) entonces se puede derivar las ecuacion, esto adicionalmente, permite usar las leyes de voltaje de  Kirchhoff, para construir la relación entre la tensión \\([V]\\) y el ángulo \\([T]\\).\r\n            </p>\r\n\r\n            \\begin{equation}\r\n            \\begin{split}\r\n                j \\ddot \\theta + b \\dot \\theta =& k_i i\\\\\r\n                L \\frac{di}{dt} + Ri=& v - k_e \\dot \\theta\r\n            \\end{split}\r\n            \\label{ecu:derivemotor1}\r\n            \\end{equation} \r\n\r\n\r\n\r\n            <p>Para la facilidad del proyecto y la construcción del modelado, se puede usar la unidades SI, indicando que \\( K_t = K_e  \\)  creando una nueva variable denominada \\(M_k\\) remplazando y haciendo la transformación de Laplace queda la ecuación:\r\n            </p>\r\n            \\begin{equation}\r\n            \\begin{split}\r\n                j \\theta(s) s^2 + b  \\theta(s) s =& M_k i(s)\\\\\r\n                L s i(s) + Ri(s) =& v(s) - M_k s \\theta(s)\r\n            \\end{split}\r\n            \\label{ecu:derivemotor2}\r\n            \\end{equation} \r\n            <p> \r\n            Factorando queda la ecuación: \r\n            </p>\r\n            \\begin{equation}\r\n            \\begin{split}\r\n                \\theta(s) (j  s^2 + b s) =& M_k i(s)\\\\\r\n                i(s)(L s  + R) =& v(s) - M_k s \\theta(s)\r\n            \\end{split}\r\n            \\label{ecu:derivemotor3}\r\n            \\end{equation} \r\n            <p>\r\n            Al despejar \\(i(s)\\) de las dos ecuaciones y remplazarlas, se puede obtener la función de transferencia que relaciona la velocidad angular \\([\\theta]\\) con la fuente de alimentación continua \\([V]\\) tal como se muestra en la ecuacion: .\r\n            </p>\r\n            \\begin{equation}\r\n            \\begin{split}\r\n                \\frac{\\dot \\theta(s)}{v(s)}=\\frac{M_k}{JLs^2 + s(JR+bL)+ Rb+M_k^2}\r\n            \\end{split}\r\n            \\label{ecu:tfmotorv}\r\n            \\end{equation} \r\n\r\n            <h3>Posición</h3>\r\n            <p>\r\n            Como es de saber la velocidad es la derivada de la posición, \\(v(t) = \\frac{dx}{dt}\\), al tener la ecuación de la tranformacion de laplace, que es la velocidad angular del eje del motor, se puede calcular su posición integrando la función de transferencia, quedando la ecuación.\r\n            </p>\r\n            \\begin{equation}\r\n            \\begin{split}\r\n                \\frac{\\theta(s)}{v(s)}=\\frac{M_k}{JLs^3 + s^2(JR+bL)+ s(Rb+M_k^2)}\r\n            \\end{split}\r\n            \\label{ecu:tfmotorp}\r\n            \\end{equation}', 0),
(2, 1, 'Control de Posición Ball of Beam (Viga Bola)', 'm*g*d*K', '(J*L)*(d/a*bb)*(ji/R**2+m), (d/a*bb)*(J*R+b*L),(d/a*bb)*(R*b+K**2),0,0,0', '                <p>El viga bola es un sistema medianamente complejo por su grado de inestabilidad, contemplando el sistema de posición del motor eléctrico es un sistema de orden 5 aproximadamente, pero puede aproximarse en la vida real a un sistema de orden dos usando la región lineal.  el modelo que se contemplara dentro de la plataforma es el que se muestra en la figura, debido a su flexibilidad de implementación en código, la identificación matemática es realizada por <b>Creative Commons Attribution.</b>           <center>           <img src=\"http://localhost/nueva/images/cabecera1/explicar/ballofbeam.png\" class=\"img-fluid\" alt=\"Responsive image\">         </center>    <p>Al analizar el sistema y ver sus comportamientos, cuando se cambia el ángulo $[\\alpha]$, se puede ver una variación que afecta directamente la coordenada de la esfera $[r]$ dentro de la viga, al calcular la segunda derivada de $[r]$, se puede apreciar la aceleración de la esfera, esto permite aplicar las ecuaciones de <b><i>Lagrange</i></b> como se muestra en la ecuacion.</p>   \\begin{equation}     0 = \\left (\\frac{J}{R^2} + m \\right) \\ddot r + mg \\sin {\\alpha} - mr \\dot {\\alpha}^2     \\label{ecu:vigabola1} \\end{equation}   <p>Al encontrar la aproximación lineal del sistema haciendo $\\alpha = 0$, aparece la ecuación, esta permite entender las regiones de trabajo dentro del viga bola, es decir que que la esfera se mantenga en una región de operación determinada.</p>  \\begin{equation} \\left (\\frac {J} {R ^ 2} + m \\right) \\ddot {r} = - mg \\alpha  \\label{ecu:vigabola2} \\end{equation}  <p>para complementar el sistema se debe hacer lineal el valor de $\\alpha$ esto se logra mediante la aproximación de la ecuación:</p>  \\begin{equation} \\alpha = \\frac{d}{L} \\beta  \\label{ecu:vigabola3} \\end{equation}   <p>Remplazando en la ecuación de la descripcion de la esfera, el valor lineal de $\\alpha$, obtenido en la ecuación, se puede obtener la relación de la coordenada de la esfera $r$, con el ángulo del engranaje del servo $\\beta$  como se ilustra a continuacion.</p>  \\begin{equation} \\left(\\frac{J}{R ^ 2} + m \\right) \\ddot{r} = - mg \\frac{d}{L} \\beta  \\label{ecu:vigabola4} \\end{equation}  <p>Al aplicar la transformación de laplace de la ecuación diferencial, se puede construir la función de transferencia, donde la relación entrada-salida sera la coordenada de la esfera $r$ entre el ángulo generado por el servomotor $\\beta$ quedando el sistema como muestra la ecuación:</p>  \\begin{equation} \\frac{R(s)}{\\beta(s)} = - \\frac{mgd} {L \\left(\\frac{J}{R^2} + m \\right)} \\frac{1}{s^2} \\label{ecu:vigabola6} \\end{equation}  <p>En la ecuación siguiente, se puede ver un sistema en el cual el ángulo ya esta determinado por los engranajes de un servomotor, no se contempla la existencia de un motor, sin embargo, al acoplar la  función de transferencia construida en la ecuación del motor, indicando que $\\theta=\\beta$ el sistema completo queda como muestra la ecuación siguiente, empatando la dinámica de viga y bola y el funcionamiento dinámico de un motor de corriente continua.</p>  \\begin{equation} \\frac{R(s)}{V(s)} = - \\frac{mgd (M_k)} {L s^2 \\left(\\frac{J}{R^2} + m \\right)  \\left( JLs^3 + s^2(JR+bL)+ s(Rb+M_k^2) \\right)} \\label{ecu:vigabola7} \\end{equation}  <p>Es importante mencionar, que en la ecuación, en el motor no se esta contemplando ningún tipo de controlador, se recomienda aplicar primero el controlador del motor para luego ejecutar el controlador del viga bola, para simplificar procesos matemáticos que es lo que internamente la plataforma hace para hacer los calculos.</p>', 0),
(3, 1, 'Aero-Pendulo', 'K*L', 'c,mg*L**2', 'El modelo matemático usado para esta representación, fue desarrollada por \\[ \\textbf{Giampero Campa miembro de la IEEE } \\], consiste en dar una demostración lineal del modelo, esta se ajusta a las características de la plataforma, pues es un sistema de segundo orden y adicional a ello se  puede implementar dentro de las librerías construidas dentro del programa.\r\n        <center>\r\n\r\n          <script></script><img src=\"http://localhost/nueva/images/cabecera1/explicar/arpentf.png\" class=\"img-fluid\" alt=\"Responsive image\">\r\n        </center>\r\nla dinámica del comportamiento del péndulo esta dada por la ecuación siguiente, esta involucra los parámetros de fricción peso de las vara y las fuerzas que trabajan en este sistema.\r\n\\begin{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\label{cap4:ecu1}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\begin{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n        mL^2 \\ddot \\theta = -mg sen \\theta - c \\dot \\theta + TL\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\end{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\end{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nTeniendo en cuenta que $T$ es la fuerza que ejerce la hélice, la descripción de esta, sera proporcional a la cantidad de energía de energía de propulsión $\\mu$ por el el coeficiente de empuje, remplazando esto en la ecuación anterior, se obtiene la solución de la ecuación.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\begin{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\label{cap4:ecu2}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\begin{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n        mL^2 \\ddot \\theta = -mg sen \\theta - c \\dot \\theta + TK\\mu\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\end{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\end{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nDefiniendo el sistema bajo una región de trabajo lineal diciendo que el valor de los parámetros en estado estacionario esta dado por la ecuación siguiente, se puede llegar a la función de transferencia lineal.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\begin{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\label{cap4:ecu3}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\begin{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n        sin \\theta_{ss}= \\frac{K}{mg}\\mu_{ss}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\end{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\end{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nLa función de transferencia del sistema, esta dada por la ecuación siguiente, esta se usara dentro de la plataforma para hacer las simulaciones del sistema del aeropendulo \\(\\Theta(s)\\) es el ángulo de salida y \\(W(s)\\) es la energía con la que se alimenta el sistema.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\begin{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\label{cap4:ecu4}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\begin{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n        \\frac{\\Theta(s)}{W(s)}=\\frac{KL}{mgL^2+cs}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n    \\end{split}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\\end{equation}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 0),
(4, 1, 'Modelo de segundo orden', 'wn', '1,2*zeta*wn,wn**2', 'Modelo matematico de la forma:\r\n\r\n$$ \\frac{\\omega_n}{s^2+2\\zeta\\omega_n+\\omega_n^2}$$', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id_pregunta` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `texto` text NOT NULL,
  `fecha_pub` date NOT NULL,
  `id_tema` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `id_respuestas` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_preguntas` int(11) NOT NULL,
  `respuesta` text NOT NULL,
  `fecha_pub` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tema`
--

CREATE TABLE `tema` (
  `id_tema` int(11) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_transaccion`
--

CREATE TABLE `tipo_transaccion` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(65) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transaccion`
--

CREATE TABLE `transaccion` (
  `id` int(11) NOT NULL,
  `cuenta_id` int(11) NOT NULL,
  `tipo_transaccion_id` int(11) NOT NULL,
  `monto` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuarios` int(11) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `nombre` varchar(128) NOT NULL,
  `apellido` varchar(128) NOT NULL,
  `clave` text NOT NULL,
  `recordatorio` varchar(128) NOT NULL,
  `id_cargo` varchar(255) NOT NULL,
  `institucion` varchar(255) NOT NULL,
  `coduser` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuarios`, `correo`, `nombre`, `apellido`, `clave`, `recordatorio`, `id_cargo`, `institucion`, `coduser`) VALUES
(5, 'mrcamssys@gmail.com', 'Carlos Arturo', 'Moreno Susatama', '698d51a19d8a121ce581499d7b701668', '', 'Docente', 'Universidad Pedagógica Nacional de Colombia', '200709033912');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `variablestf`
--

CREATE TABLE `variablestf` (
  `id_variables` int(11) NOT NULL,
  `id_modelos` int(11) NOT NULL,
  `variable` varchar(10) NOT NULL,
  `maximo` float NOT NULL,
  `minimo` float NOT NULL,
  `descrip` varchar(255) NOT NULL,
  `pinicial` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `variablestf`
--

INSERT INTO `variablestf` (`id_variables`, `id_modelos`, `variable`, `maximo`, `minimo`, `descrip`, `pinicial`) VALUES
(1, 1, 'J', 1, 0.0001, 'MOMENTO DE INERCIA INICIAL DEL MOTOR [kg.m^2]', 0.01),
(2, 1, 'b', 1, 0.0001, 'VISCOCIDAD DE FRICCION DEL MOTOR', 0.1),
(3, 1, 'R', 1, 0.01, 'RESISTENCIA ELECTRICA', 1),
(4, 1, 'L', 1, 0.00001, 'INDUCTANCIA ELECTRICA', 0.5),
(5, 1, 'K', 1, 0.0001, 'TORQUE Y FUERZA DEL MOTOR ', 0.01),
(14, 0, 'mp', 10, -10, 'Control Proporcional Motor', 1),
(15, 0, 'mi', 10, -10, 'Control integral Motor', 0.01),
(16, 0, 'md', 10, -10, 'Control derivativo Motor', 0.01),
(17, 0, 'mf', 1, 0, 'Filtro Control derivativo Motor', 0.01),
(18, 2, 'J', 1, 0.0001, 'momento de inercia inicial del motor [kg.m^2]', 0.44),
(19, 2, 'b', 1, 0.0001, 'viscocidad de friccion del motor', 0.0033),
(20, 2, 'R', 1, 0.01, 'resistencia electrica', 0.015),
(21, 2, 'L', 1, 0.00001, 'inductancia eléctrica', 0.045),
(22, 2, 'K', 1, 0.0001, 'Torque y fuerza del motor', 0.01),
(23, 2, 'g', 10, 8, 'Aceleracion Gravitacional ', -9.8),
(24, 2, 'bb', 6.9, -6.9, 'Angulo de engranaje servomotor [rad]', 1571),
(25, 2, 'y', 1, -1, 'Cordenada de la esfera [met]', 0),
(26, 2, 'a', 6.9, -6.9, 'Coordenada del angulo del haz [rad]', 3.14),
(27, 2, 'd', 0.5, -0.5, 'Desplazamiento del sigueñal en el motor [met]', 0.00000999),
(28, 2, 'm', 1, 0, 'Masa de la esfera [kg]', 0.11),
(29, 2, 'ji', 5, 0, 'Momento inercia esfera ', 0.004),
(30, 3, 'L', 5, 0, 'longitud de la vara [metros]', 0.5),
(31, 3, 'mg', 2, 0, 'Peso del motor [Kg]', 1),
(32, 3, 'K', 1, 0, 'Coheficiente de Empuje', 0.01),
(33, 3, 'c', 2, 0, 'CoHeficiente Friccion', 0.04),
(34, 4, 'wn', 10, -10, 'Frecuencia Natural', 1),
(35, 4, 'zeta', 1, 0, 'Coheficiente de amortiguacion', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cuenta`
--
ALTER TABLE `cuenta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_cuenta_cliente_idx` (`cliente_id`);

--
-- Indices de la tabla `miprimeratabla`
--
ALTER TABLE `miprimeratabla`
  ADD PRIMARY KEY (`id_miprimeratabla`);

--
-- Indices de la tabla `tipo_transaccion`
--
ALTER TABLE `tipo_transaccion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `descripcion_UNIQUE` (`descripcion`);

--
-- Indices de la tabla `transaccion`
--
ALTER TABLE `transaccion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_transaccion_cuenta1_idx` (`cuenta_id`),
  ADD KEY `fk_transaccion_tipo_transaccion1_idx` (`tipo_transaccion_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT de la tabla `cuenta`
--
ALTER TABLE `cuenta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `miprimeratabla`
--
ALTER TABLE `miprimeratabla`
  MODIFY `id_miprimeratabla` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tipo_transaccion`
--
ALTER TABLE `tipo_transaccion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `transaccion`
--
ALTER TABLE `transaccion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `cuenta`
--
ALTER TABLE `cuenta`
  ADD CONSTRAINT `fk_cuenta_cliente` FOREIGN KEY (`cliente_id`) REFERENCES `cliente` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `transaccion`
--
ALTER TABLE `transaccion`
  ADD CONSTRAINT `fk_transaccion_cuenta` FOREIGN KEY (`cuenta_id`) REFERENCES `cuenta` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_transaccion_tipo_transaccion` FOREIGN KEY (`tipo_transaccion_id`) REFERENCES `tipo_transaccion` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
