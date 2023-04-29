CREATE TABLE `cart` (
	`id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_general_ci',
	`user_id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_general_ci',
	`product_id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_general_ci',
	`price` VARCHAR(10) NOT NULL COLLATE 'utf8mb4_general_ci',
	`qty` VARCHAR(2) NOT NULL DEFAULT '1' COLLATE 'utf8mb4_general_ci'
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;
