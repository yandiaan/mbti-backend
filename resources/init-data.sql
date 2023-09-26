/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


/*!40000 ALTER TABLE `dimension` DISABLE KEYS */;
INSERT IGNORE INTO `dimension` (`id`, `dichotomy`, `description`) VALUES
	(1, 'EI', '0: Extrovert, 1: Introvert'),
	(2, 'SN', '0: Sensing, 1: Intuitive'),
	(3, 'TF', '0: Thinking, 1: Feeling'),
	(4, 'JP', '0: Judging, 1: Perceiving');
/*!40000 ALTER TABLE `dimension` ENABLE KEYS */;

/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT IGNORE INTO question (id, text, dimension, direction) VALUES
    (1, 'Kamu merasa memerlukan usaha untuk memperkenalkan dirimu kepada orang lain.', 'EI', b'1'),
    (2, 'Kamu menganggap dirimu lebih praktis daripada kreatif.', 'SN', b'0'),
    (3, 'Memenangkan debat kurang penting bagimu daripada memastikan tak ada yang tersinggung.', 'TF', b'1'),
    (4, 'Kamu merasa bersemangat saat menghadiri acara sosial yang melibatkan banyak interaksi.', 'EI', b'0'),
    (5, 'Kamu sering menghabiskan waktu untuk menjelajahi ide-ide yang nggak realistis dan nggak praktis, tapi tetap menarik.', 'SN', b'1'),
    (6, 'Bagimu, tenggat waktu tampaknya lebih bersifat relatif daripada mutlak.', 'JP', b'1'),
    (7, 'Dalam mengambil keputusan penting, logika biasanya lebih esensial daripada perasaan.', 'TF', b'0'),
    (8, 'Lingkungan rumah dan tempat belajarmu sangat rapi.', 'JP', b'0'),
    (9, 'Kamu tidak keberatan menjadi pusat perhatian.', 'EI', b'0'),
    (10,'Menjaga opsi kamu terbuka lebih penting daripada memiliki daftar yang harus dilakukan.', 'JP', b'1');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;


/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
