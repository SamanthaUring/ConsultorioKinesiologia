-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 08-08-2023 a las 20:58:51
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `utn`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` varchar(250) NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Acupuntura', ' es una forma de medicina alternativa​ y un componente clave de la medicina tradicional china (MTC)3​ que implica la inserción de agujas finas en el cuerpo en los puntos acupunturales.', 'Puede asociarse a la aplicación de calor, presión o láser de luz en estos mismos puntos.La acupuntura se utiliza comúnmente para el alivio del dolor,5​6​ aunque también se utiliza para una amplia gama de otras enfermedades.​ La práctica clínica varía dependiendo del país. Existe un amplio espectro de enfoques acupuntores, que involucran diferentes filosofías.8​ El método usado en MTC parece ser el más ampliamente adoptado en Estados Unidos.​ Rara vez se utiliza sola, sino más bien junto a otras formas de tratamiento.​ La teoría y la práctica de la MTC no se basan en el conocimiento científico,10​ y la acupuntura se ha descrito como un tipo de pseudociencia.'),
(2, 'Osteopatia', 'La Osteopatía es una disciplina que aborda el cuerpo como un todo.', 'Esto significa que no sólo trata la región lesionada o con dolor, sino que busca la causa original que está provocando los distintos síntomas, esto se conoce como disfunción primaria.\r\nTambién es importante aclarar que no solo se trabaja sobre huesos y músculos, sino que se pueden abordar distintos tejidos tales como:\r\n\r\n*Vísceras\r\n*Vasos sanguíneos\r\n*Fascias\r\n*Ligamentos\r\n*Tejido nervioso\r\n*Tejido conectivo\r\n\r\nSe realiza una evaluación exhaustiva para determinar de que región y tejido proviene el problema, y luego se aplican un gran abanico de técnicas para mejorar la estructura, así como áreas relacionadas (no solo es sonar los huesos!).'),
(3, 'RPG', 'La RPG es uno de los tratamientos más recomendados por los médicos en la actualidad, pero muchas veces el paciente llega sin saber realmente que significa o como es su abordaje.', 'Las siglas significan reeducación postural global, y es un método de abordaje global de patologías del sistema neuro musculoesqueletico. \r\nPrincipalmente se trabaja sobre dos objetivos:\r\nCuadros dolorosos.\r\nAlteraciones posturales.\r\nLos objetivos generales son recuperar la flexibilidad muscular,  modificar el estado de retracción del sistema miofascial, liberar las articulaciones bloqueadas, mejorar el dolor y reestablecer la función, mejorando la calidad de vida.\r\n\r\n¿Que pacientes pueden realizar la terapia?\r\nDebido a la dosificación de las posturas y la suavidad de las técnicas, está es posible de aplicar tanto en niños como jóvenes y adultos, siempre teniendo en cuenta el cuadro individual de cada paciente.'),
(4, 'Rehabilitacion deportiva', ' es una especialización de la fisioterapia y va encaminada a prevenir y tratar las lesiones de un deportista', 'La rehabilitación deportiva es una especialización de la fisioterapia y va encaminada a prevenir y tratar las lesiones de un deportista, dado que los deportistas de alto rendimiento se ven forzados a enfrentar cargas de entrenamiento altas y esto trae consecuencias en el desempeño y rendimiento que como atletas deben tener para lograr los resultados que se proponen.\r\n\r\n\r\n\r\nEl tipo de lesiones dependen de la disciplina deportiva que se practique, es decir que por los movimientos más frecuentes o gestos deportivos se requieren técnicas específicas de ejecución que pueden generar sobrecargas en una región particular del cuerpo y con el tiempo sufrir una lesión. Dando algunos ejemplos en relación a las lesiones más frecuentes de acuerdo a las disciplinas deportivas, tenemos:\r\n\r\nFútbol: Esguince de cuello de pie y rodilla, ruptura meniscal , tendinitis del Aquiles, tendinitis de los aductores de cadera, contracturas musculares en gemelos, isquiotibiales y aductores.\r\nCiclismo: Tendinitis rotuliana y del Aquiles, fractura de clavícula y escafoides, dolor lumbar.\r\nAtletismo: Tendinitis rotuliana, fascitis plantar, esguinces, síndrome de la cintilla iliotibial que se refiere a un dolor en la parte lateral externa de la rodilla, que también se denomina como rodilla de corredor.\r\nHalterofilia: Los también conocidos como levantadores de pesas tienden a sufrir de lesiones como ruptura de ligamentos, tendinitis, contracturas, fracturas, o rabdomiólisis de hombros, muñecas o espalda.\r\nPatinaje de carreras: Fractura de tercio distal del cúbito y radio, tibia y peroné, esguinces, tendinitis, entre otros.\r\nNatación: Síndromes de sobreuso en hombro, pinzamiento almohadilla de grasa infrarrotuliana, esguinces o fracturas en el hombro.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'samantha', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'juan', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
