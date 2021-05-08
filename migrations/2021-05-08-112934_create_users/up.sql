-- Your SQL goes here

CREATE TABLE IF NOT EXISTS `users` (
    `id` VARCHAR(20) NOT NULL UNIQUE PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `password` TEXT NOT NULL,
    `is_active` TINYINT DEFAULT 1,
    `created_at` BIGINT,
    `updated_at` BIGINT NULL DEFAULT NULL
)
