CREATE TABLE IF NOT EXISTS {{ crayfish_db_name }}.Gemini (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    uuid VARCHAR(36) NOT NULL UNIQUE,
    drupal VARCHAR(2048) NOT NULL UNIQUE,
    fedora VARCHAR(2048) NOT NULL UNIQUE
) ENGINE=InnoDB;
