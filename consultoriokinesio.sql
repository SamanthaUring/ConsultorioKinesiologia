-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 18-08-2023 a las 02:04:11
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `consultoriokinesio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` varchar(250) NOT NULL,
  `cuerpo` text NOT NULL,
  `img_ig` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_ig`) VALUES
(1, 'OSTEOPATIA', 'La osteopatía es un tipo de medicina alternativa (sin evidencia científica) que enfatiza la manipulación física del tejido muscular y óseo.1​2​ Su nombre deriva del griego antiguo \"hueso\" (ὀστέον) y \"sensible a\" o \"que responde a\" (-πάθεια).', 'La terapia de manipulación osteopática es el conjunto básico de técnicas en osteopatía y medicina osteopática.13​ Las técnicas se basan en una ideología creada por Andrew Taylor Still (1828–1917) que postuló la existencia de una \"continuidad miofascial\" – una capa de tejido que \"une cada parte del cuerpo con cualquier otra parte\". Los osteópatas intentan diagnosticar y tratar lo que originalmente se llamó \"la lesión osteopática\", pero que ahora se denomina \"disfunción somática\",13​ manipulando los huesos y músculos de una persona. Las técnicas de manipulación osteopática se usan más comúnmente para tratar el dolor de espalda y otros problemas musculoesqueléticos.13​14​\r\n\r\nLos practicantes de la osteopatía se conocen como osteópatas o médicos osteópatas', NULL),
(2, 'ACUPUNTURA', '¿Qué es la acupuntura?\r\nLa acupuntura es una forma antigua de medicina tradicional china. Se usa desde hace más de 4,000 años para promover la curación de forma natural.\r\n\r\nLa acupuntura se enfoca en restablecer la energía natural, llamada “Qi” (se p', 'Según la medicina tradicional china, las enfermedades son causadas por bloqueos de estos canales de energía. Si su Qi está bloqueado, la circulación de sangre se estanca, lo que provoca dolor y enfermedad. La acupuntura china trabaja para equilibrar el flujo de Qi a los órganos, glándulas y tejidos corporales.\r\n\r\n¿Cómo funciona la acupuntura?\r\nLa investigación actual revela que la acupuntura funciona mediante la activación de la vía entre el sistema nervioso (nervios) y el sistema endocrino (glándulas).\r\n\r\nBeneficios de la acupuntura\r\nLos beneficios de la acupuntura pueden incluir:\r\n\r\nCuración más rápida de afecciones musculares, óseas y articulares\r\nRendimiento atlético mejorado\r\nReducción del dolor y la inflamación\r\nMayor relajación\r\nLa investigación también ha demostrado que la acupuntura puede ayudar a controlar los efectos secundarios (dolor, funciones inmunitarias, náuseas, etc.) asociados con los tratamientos oncológicos convencionales. Obtenga más información sobre la acupuntura como terapia integral contra el cáncer.', NULL),
(5, 'RPG', 'El método RPG es un método basado en la individualidad de cada paciente, partiendo de los síntomas que presenta para así detectar y tratar la causa.', 'El terapeuta evalúa la anatomía del paciente, sus puntos de tensión, sus dolencias y las posturas que adopta en estática y en movimiento.\r\nSe diseña un plan de tratamiento individualizado, donde el paciente pasa a formar parte de manera activa del proceso de recuperación.', NULL),
(7, 'REHABILITACION DEPORTIVA', 'La rehabilitación deportiva es una especialización de la fisioterapia y va encaminada a prevenir y tratar las lesiones de un deportista, dado que los deportistas de alto rendimiento se ven forzados a enfrentar cargas de entrenamiento altas y esto tra', 'El tipo de lesiones dependen de la disciplina deportiva que se practique, es decir que por los movimientos más frecuentes o gestos deportivos se requieren técnicas específicas de ejecución que pueden generar sobrecargas en una región particular del cuerpo y con el tiempo sufrir una lesión. Dando algunos ejemplos en relación a las lesiones más frecuentes de acuerdo a las disciplinas deportivas, tenemos:\r\n\r\nFútbol: Esguince de cuello de pie y rodilla, ruptura meniscal , tendinitis del Aquiles, tendinitis de los aductores de cadera, contracturas musculares en gemelos, isquiotibiales y aductores.\r\nCiclismo: Tendinitis rotuliana y del Aquiles, fractura de clavícula y escafoides, dolor lumbar.\r\nAtletismo: Tendinitis rotuliana, fascitis plantar, esguinces, síndrome de la cintilla iliotibial que se refiere a un dolor en la parte lateral externa de la rodilla, que también se denomina como rodilla de corredor.\r\nHalterofilia: Los también conocidos como levantadores de pesas tienden a sufrir de lesiones como ruptura de ligamentos, tendinitis, contracturas, fracturas, o rabdomiólisis de hombros, muñecas o espalda.\r\nPatinaje de carreras: Fractura de tercio distal del cúbito y radio, tibia y peroné, esguinces, tendinitis, entre otros.\r\nNatación: Síndromes de sobreuso en hombro, pinzamiento almohadilla de grasa infrarrotuliana, esguinces o fracturas en el hombro.', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'samantha', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'samantha', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'juan', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(5, 'juan', '81dc9bdb52d04dc20036dbd8313ed055'),
(6, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
