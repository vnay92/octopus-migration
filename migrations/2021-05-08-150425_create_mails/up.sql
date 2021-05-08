-- Your SQL goes here

CREATE TABLE IF NOT EXISTS `mails` (
    `id` VARCHAR(20) NOT NULL UNIQUE PRIMARY KEY,
    `incomming_email` VARCHAR(255) NOT NULL,
    `user_email` VARCHAR(255) NOT NULL,
    `cc` VARCHAR(255) NOT NULL,
    `bcc` VARCHAR(255) NOT NULL,
    `subject` TEXT NOT NULL,
    `body` TINYINT DEFAULT 1,
    `created_at` BIGINT,
    `updated_at` BIGINT NULL DEFAULT NULL
)
