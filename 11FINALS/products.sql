CREATE TABLE `products` (
	`id` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`name` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`price` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`image` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`product_detail` VARCHAR(500) NOT NULL COLLATE 'utf8mb4_general_ci'
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;
