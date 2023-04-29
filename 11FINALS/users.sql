CREATE TABLE `users` (
	`id` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`name` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`email` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`password` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`user_type` VARCHAR(255) NULL DEFAULT 'user' COLLATE 'utf8mb4_general_ci'
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;
