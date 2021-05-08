-- Your SQL goes here

CREATE TABLE IF NOT EXISTS `mail_attachments` (
    `id` VARCHAR(20) NOT NULL UNIQUE PRIMARY KEY,
    `mail_id` VARCHAR(20) NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `source` VARCHAR(255) NOT NULL,
    `path` VARCHAR(255) NOT NULL,
    `content-type` TEXT NOT NULL,
    `created_at` BIGINT,
    `updated_at` BIGINT NULL DEFAULT NULL
);
