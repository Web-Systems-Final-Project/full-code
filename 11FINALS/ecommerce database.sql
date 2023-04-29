-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.33 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table shop_db.cart
CREATE TABLE IF NOT EXISTS `cart` (
  `id` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `product_id` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `price` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `qty` varchar(2) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table shop_db.cart: ~0 rows (approximately)

-- Dumping structure for table shop_db.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `id` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `number` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `address_type` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `method` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `product_id` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `price` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `qty` varchar(2) COLLATE utf8mb4_general_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(50) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'in progress'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table shop_db.orders: ~0 rows (approximately)

-- Dumping structure for table shop_db.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `product_detail` varchar(500) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table shop_db.products: ~0 rows (approximately)

-- Dumping structure for table shop_db.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_general_ci DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table shop_db.users: ~0 rows (approximately)
INSERT INTO `users` (`id`, `name`, `email`, `password`, `user_type`) VALUES
	('5W0CO5QSzH9IHCnC0uFd', 'shalu', 'shaluAnsari@gmail.com', '12345', 'user');

-- Dumping structure for table shop_db.wishlist
CREATE TABLE IF NOT EXISTS `wishlist` (
  `id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `product_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table shop_db.wishlist: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
