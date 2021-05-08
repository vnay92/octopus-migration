-- Your SQL goes here

CREATE TABLE IF NOT EXISTS `user_emails` (
    `id` VARCHAR(20) NOT NULL UNIQUE PRIMARY KEY,
    `user_id` VARCHAR(20) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `is_active` BOOLEAN,
    `created_at` BIGINT,
    `deleted_at` BIGINT NULL DEFAULT NULL,
    `updated_at` BIGINT NULL DEFAULT NULL
);
