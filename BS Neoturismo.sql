-- --------------------------------------------------------
-- Host:                         192.168.1.254
-- Versión del servidor:         10.4.27-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.4.0.6659
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para neoturismo
CREATE DATABASE IF NOT EXISTS `neoturismo` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `neoturismo`;

-- Volcando estructura para tabla neoturismo.ciudades
CREATE TABLE IF NOT EXISTS `ciudades` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `imagen` text DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla neoturismo.ciudades: ~6 rows (aproximadamente)
INSERT INTO `ciudades` (`id`, `imagen`, `descripcion`, `orden`, `nombre`) VALUES
	(1, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Finfodecordoba.com.ar%2Fla-ciudad-de-cordoba%2F&psig=AOvVaw0fC3opkooIoK8hHQMtP4l2&ust=1686746614258000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCJDBkcqiwP8CFQAAAAAdAAAAABAI', 'Cordóba te da una alocada bienvenida', 1, 'Cordóba Capital'),
	(2, 'https://www.google.com/imgres?imgurl=https%', 'Cosquín es una ciudad del oeste de la provincia de Córdoba, Argentina, en pleno Valle de Punilla, a 46 km de la capital provincial.​Es cabecera del departamento Punilla, al pie de las Sierras Chicas', 2, 'Cosquin'),
	(6, 'https:/www.ciudadCarlozpazpictur/A78CYU898Amx', 'Confirmación inmediata. Atención al cliente 24/7. Web oficial de Booking.com. Reserva un Hotel en Villa Carlos Paz. Precios óptimos. Pague en el hotel. Reservas Seguras. Apartamentos. Taxi Aeropuerto. Tarifas Bajas. Hoteles. Mucho Donde Elegir, en pleno Valle de Punilla, a 46 km de la capital provincial.​Es cabecera del departamento Punilla, al pie de las Sierras Chicas', 3, 'Carlozpaz'),
	(7, 'https://www.google.com/imgres?imgurl', 'La Calera es una ciudad de la provincia de Córdoba, Argentina. Está ubicada en el departamento Colón, a 10 km de la ciudad de Córdoba, es conocida como Portal de las sierras chicas', 4, 'La calera'),
	(8, 'https://www.google.com/imgres?imgurl', 'Jesús María es capital del departamento Colón y se encuentra a 50 km al norte de la ciudad capital de Córdoba', 5, 'Jesús María'),
	(9, 'https://www.google.com/imgres?imgurl', 'Alta Gracia es la cabecera del Departamento Santa María y se encuentra en el sudoeste del Gran Córdoba. La ciudad, de unos 50.000 habitantes, es un conocido centro turístico debido a su patrimonio arquitectónico', 6, 'Alta Gracia');
select * from ciudades
delete from contacto where id=8
update ciudades set descripcion = "aguante córdoba" where id=1


-- Volcando estructura para tabla neoturismo.contacto
CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `gmail` varchar(250) DEFAULT NULL,
  `msj` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla neoturismo.contacto: ~6 rows (aproximadamente)
INSERT INTO `contacto` (`id`, `nombre`, `apellido`, `gmail`, `msj`) VALUES
	(1, 'Fabrizio', ' Apellido', 'Fabrizio1@gmail.com', 'Hola, me gusta el interfaz'),
	(2, 'Agus', 'Zarza', 'Agust1in@gmail.com', 'Donde encuentro restaurantes?'),
	(3, 'Leila', 'Argento', 'laika@gmail.com', 'Hay mas fechas de festivales?'),
	(4, 'Mica', 'Labaye', 'micamika@gmail.com', 'Hay seccion de viajes?, gracias'),
	(5, 'Juan', 'Ñuñes', 'ÑiñesJ@gmail.com', 'Hola, se pueden agregar fotos?'),
	(6, 'Miguel', 'O\'hara', 'miguelohara@gmail.com', 'Hola, vengan a ver la nueva pelicula de Spiderman Across the spiderverse');
select * from contacto
delete from contacto where id=4
update contacto set nombre = "Fabri where" id=1

-- Volcando estructura para tabla neoturismo.eventos
CREATE TABLE IF NOT EXISTS `eventos` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` text DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `img` text DEFAULT NULL,
  `video` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla neoturismo.eventos: ~6 rows (aproximadamente)
INSERT INTO `eventos` (`id`, `nombre`, `fecha`, `img`, `video`) VALUES
	(15, 'Festival de la Doma, Jesus Maria', '2023-01-16', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(16, 'Cosquin Rock', '2023-02-19', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(17, 'Rally Argentino, Mina Clavero', '2023-04-21', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(18, 'Festival del Lomito, La Calera', '2023-02-10', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(19, 'Feria del libro de cordóba', '2023-04-21', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(20, 'Festival de la Avicultura', '2023-01-13', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda');
select * from eventos
delete from eventos where id=17
update eventos set nombre = "Rock en cosquin" where id=19

-- Volcando estructura para tabla neoturismo.popular
CREATE TABLE IF NOT EXISTS `popular` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nombre` text DEFAULT NULL,
  `mes` varchar(50) DEFAULT NULL,
  `periodo` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla neoturismo.popular: ~6 rows (aproximadamente)
INSERT INTO `popular` (`id`, `nombre`, `mes`, `periodo`) VALUES
	(6, 'Semana Santa', 'Abril', 'Del 6 al 9'),
	(7, 'Otoño', 'Marzo.junio', '20 de marzo hasta 21 de junio'),
	(8, 'Invierno', 'junio-septiembre', '21 de junio hatsa 23 de septiembre'),
	(9, 'Primavera', 'septiembre-diciembre', '23 de septiembre al 22 de diciembre'),
	(10, 'Verano', 'diciembre-marzo', '22 de diciembre al 20 de marzo'),
	(11, 'Navidad', 'diciembre', '25');
select * from popular
delete from contacto where id=8
update popular set mes = "december where" id=11

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
