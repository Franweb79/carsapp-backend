-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.32-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla cars-app-bbdd.productos
CREATE TABLE IF NOT EXISTS `productos` (
  `id_producto` int(255) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(15) DEFAULT NULL,
  `descripcion` text,
  `precio` varchar(255) DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla cars-app-bbdd.productos: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`id_producto`, `nombre`, `descripcion`, `precio`, `imagen`) VALUES
	(211, 'asdasdas', 'asddddddddddd', '55', 'image-curso-1535917999-cashlogy-sin-precio.jpg');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
