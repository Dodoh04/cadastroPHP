create database dbClientes2 CHARACTER SET utf8 COLLATE utf8_general_ci;

use dbClientes2;

CREATE TABLE `dbclientes2`.`tabeladeclientes` (
	`idCliente` INT NOT NULL AUTO_INCREMENT , 
	`nomeCliente` VARCHAR(100) NOT NULL , 
	`sobreNomeCliente` VARCHAR(100) NOT NULL , 
	`emailCliente` VARCHAR(100) NOT NULL , `idadeCliente` INT NOT NULL , 
	PRIMARY KEY (`idCliente`)
	) ENGINE = InnoDB;