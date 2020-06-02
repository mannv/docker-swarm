SET GLOBAL time_zone = '+07:00';
SET time_zone = '+07:00';
SELECT @@GLOBAL.time_zone, @@SESSION.time_zone;

CREATE DATABASE IF NOT EXISTS `db_web` COLLATE 'utf8mb4_unicode_ci';
GRANT ALL ON `db_web`.* TO 'default'@'%';

ALTER USER 'default' IDENTIFIED WITH mysql_native_password BY 'secret';

FLUSH PRIVILEGES;
