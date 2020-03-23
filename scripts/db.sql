CREATE DATABASE funstore;
CREATE USER 'funstore'@'%' IDENTIFIED BY 'funstore';
GRANT ALL PRIVILEGES ON funstore.* TO 'funstore'@'%';
