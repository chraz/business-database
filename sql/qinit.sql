CREATE USER 'test'@'%' IDENTIFIED BY 'password';
GRANT ALL on *.* TO 'test'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `northwind` . * TO 'test'@'%';

CREATE database recommendationdb;
GRANT ALL PRIVILEGES ON `recommendationdb` . * TO 'test'@'%';

CREATE database supportdb;
GRANT ALL PRIVILEGES ON `supportdb` . * TO 'test'@'%';