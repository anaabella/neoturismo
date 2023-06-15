-- --------------------------------------------------------
-- Host:                         192.168.1.254
-- Versión del servidor:         10.4.27-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla neoturismo.ciudades: ~3 rows (aproximadamente)
INSERT INTO `ciudades` (`id`, `imagen`, `descripcion`, `orden`, `nombre`) VALUES
	(1, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Finfodecordoba.com.ar%2Fla-ciudad-de-cordoba%2F&psig=AOvVaw0fC3opkooIoK8hHQMtP4l2&ust=1686746614258000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCJDBkcqiwP8CFQAAAAAdAAAAABAI', 'Cordóba te da una alocada bienvenida', 1, 'Cordóba Capital'),
	(2, 'https://www.google.com/imgres?imgurl=https%', 'Cosquín es una ciudad del oeste de la provincia de Córdoba, Argentina, en pleno Valle de Punilla, a 46 km de la capital provincial.​Es cabecera del departamento Punilla, al pie de las Sierras Chicas', 2, 'Cosquin'),
	(6, 'https:/www.ciudadCarlozpazpictur/A78CYU898Amx', 'Confirmación inmediata. Atención al cliente 24/7. Web oficial de Booking.com. Reserva un Hotel en Villa Carlos Paz. Precios óptimos. Pague en el hotel. Reservas Seguras. Apartamentos. Taxi Aeropuerto. Tarifas Bajas. Hoteles. Mucho Donde Elegir, en pleno Valle de Punilla, a 46 km de la capital provincial.​Es cabecera del departamento Punilla, al pie de las Sierras Chicas', 3, 'Carlozpaz'),
	(7, 'https://www.google.com/imgres?imgurl', 'La Calera es una ciudad de la provincia de Córdoba, Argentina. Está ubicada en el departamento Colón, a 10 km de la ciudad de Córdoba, es conocida como Portal de las sierras chicas', 4, 'La calera');

-- Volcando datos para la tabla neoturismo.contacto: ~4 rows (aproximadamente)
INSERT INTO `contacto` (`id`, `nombre`, `apellido`, `gmail`, `msj`) VALUES
	(1, 'Fabrizio', ' Apellido', 'Fabrizio1@gmail.com', 'Hola, me gusta el interfaz'),
	(2, 'Agus', 'Zarza', 'Agust1in@gmail.com', 'Donde encuentro restaurantes?'),
	(3, 'Leila', 'Argento', 'laika@gmail.com', 'Hay mas fechas de festivales?'),
	(4, 'Mica', 'Labaye', 'micamika@gmail.com', 'Hay seccion de viajes?, gracias');

-- Volcando datos para la tabla neoturismo.eventos: ~4 rows (aproximadamente)
INSERT INTO `eventos` (`id`, `nombre`, `fecha`, `img`, `video`) VALUES
	(15, 'Festival de la Doma, Jesus Maria', '2023-01-16', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(16, 'Cosquin Rock', '2023-02-19', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(17, 'Rally Argentino, Mina Clavero', '2023-04-21', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda'),
	(18, 'Festival del Lomito, La Calera', '2023-02-10', 'https/wwwimagescordoba/8y7d9Y9D', 'https/:wwwfiestacordoba/82H8FHyau78uhda');

-- Volcando datos para la tabla neoturismo.popular: ~3 rows (aproximadamente)
INSERT INTO `popular` (`id`, `nombre`, `mes`, `periodo`) VALUES
	(6, 'Semana Santa', 0, 'Del 6 al 9'),
	(7, 'Otoño', 0, '20 de marzo hasta 21 de junio'),
	(8, 'Invierno', 0, '21 de junio hatsa 23 de septiembre'),
	(9, 'Primavera', 0, '23 de septiembre al 22 de diciembre'),
	(10, 'Verano', 0, '22 de diciembre al 20 de marzo'),
	(11, 'Navidad', 0, '25');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
