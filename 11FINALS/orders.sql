CREATE TABLE `orders` (
	`id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_general_ci',
	`user_id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_general_ci',
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`number` VARCHAR(10) NOT NULL COLLATE 'utf8mb4_general_ci',
	`email` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`address` VARCHAR(200) NOT NULL COLLATE 'utf8mb4_general_ci',
	`address_type` VARCHAR(10) NOT NULL COLLATE 'utf8mb4_general_ci',
	`method` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`product_id` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_general_ci',
	`price` VARCHAR(10) NOT NULL COLLATE 'utf8mb4_general_ci',
	`qty` VARCHAR(2) NOT NULL COLLATE 'utf8mb4_general_ci',
	`date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`status` VARCHAR(50) NOT NULL DEFAULT 'in progress' COLLATE 'utf8mb4_general_ci'
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;
