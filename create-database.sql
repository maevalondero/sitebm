#-------------------------------------------
#  MySQL script for creating the database
#-------------------------------------------

DROP DATABSE IF EXISTS montbenon;
CREATE DATABASE IF NOT EXISTS montbenon;
USE montbenon;

CREATE TABLE user(
    id       Int Auto_increment NOT NULL,
    username Varchar(50)  NOT NULL,
    password Varchar(50)  NOT NULL,
    rights   Varchar(100) NOT NULL
)ENGINE=InnoDB;
