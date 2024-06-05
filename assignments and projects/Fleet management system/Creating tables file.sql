-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`drivers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`drivers` (
  `driver_id` INT NOT NULL AUTO_INCREMENT,
  `vehicle_id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `phone_number` VARCHAR(45) NOT NULL,
  `email_address` VARCHAR(255) NOT NULL,
  `d_license_number` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`driver_id`),
  UNIQUE INDEX `email_address_UNIQUE` (`email_address` ASC) VISIBLE,
  INDEX `vehicle_id_idx` (`vehicle_id` ASC) VISIBLE,
  CONSTRAINT `vehicle_id`
    FOREIGN KEY (`vehicle_id`)
    REFERENCES `mydb`.`vehicles` (`vehicle_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`vehicles`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`vehicles` (
  `vehicle_id` INT NOT NULL AUTO_INCREMENT,
  `license_plate` VARCHAR(45) NOT NULL,
  `make` VARCHAR(45) NULL,
  `model` VARCHAR(45) NULL,
  `year` INT NULL,
  `driver_id` INT NULL,
  PRIMARY KEY (`vehicle_id`),
  UNIQUE INDEX `license_plate_UNIQUE` (`license_plate` ASC) VISIBLE,
  INDEX `driver_id_idx` (`driver_id` ASC) VISIBLE,
  CONSTRAINT `driver_id`
    FOREIGN KEY (`driver_id`)
    REFERENCES `mydb`.`drivers` (`driver_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;

ALTER TABLE vehicles
MODIFY COLUMN `year` INT(7) NOT NULL;


-- -----------------------------------------------------
-- Table `mydb`.`maintenance_records`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`maintenance_records` (
  `record_id` INT NOT NULL AUTO_INCREMENT,
  `vehicle_id` INT NOT NULL,
  `maintenance_type` VARCHAR(255) NOT NULL,
  `date_issued` DATE NOT NULL,
  `date_returned` DATE NOT NULL,
  PRIMARY KEY (`record_id`, `vehicle_id`),
  INDEX `fk_maintenance_records_vehicles_idx` (`vehicle_id` ASC) VISIBLE,
  CONSTRAINT `fk_maintenance_records_vehicles`
    FOREIGN KEY (`vehicle_id`)
    REFERENCES `mydb`.`vehicles` (`vehicle_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`trips`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`trips` (
  `trip_id` INT NOT NULL AUTO_INCREMENT,
  `driver_id` INT NOT NULL,
  `trips_made` INT NOT NULL,
  `amount_made` INT NOT NULL,
  PRIMARY KEY (`trip_id`),
  INDEX `driver_id_idx` (`driver_id` ASC) VISIBLE,
  -- CONSTRAINT `driver_id`
    FOREIGN KEY (`driver_id`)
    REFERENCES `mydb`.`drivers` (`driver_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;

ALTER TABLE trips
MODIFY COLUMN `trips_made` INT(7) NOT NULL;


-- -----------------------------------------------------
-- Table `mydb`.`routes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`routes` (
  `route_id` INT NOT NULL AUTO_INCREMENT,
  `vehicle_id` INT NOT NULL,
  `starting_position` VARCHAR(45) NOT NULL,
  `end_point` VARCHAR(45) NOT NULL,
  `total_amount` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`route_id`),
  INDEX `vehicle_id_idx` (`vehicle_id` ASC) VISIBLE,
  -- CONSTRAINT `vehicle_id`
    FOREIGN KEY (`vehicle_id`)
    REFERENCES `mydb`.`vehicles` (`vehicle_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`vehicles_has_drivers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`vehicles_has_drivers` (
  `vehicles_vehicle_id` INT NOT NULL,
  `drivers_driver_id` INT NOT NULL,
  PRIMARY KEY (`vehicles_vehicle_id`, `drivers_driver_id`),
  INDEX `fk_vehicles_has_drivers_drivers1_idx` (`drivers_driver_id` ASC) VISIBLE,
  INDEX `fk_vehicles_has_drivers_vehicles1_idx` (`vehicles_vehicle_id` ASC) VISIBLE,
  CONSTRAINT `fk_vehicles_has_drivers_vehicles1`
    FOREIGN KEY (`vehicles_vehicle_id`)
    REFERENCES `mydb`.`vehicles` (`vehicle_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_vehicles_has_drivers_drivers1`
    FOREIGN KEY (`drivers_driver_id`)
    REFERENCES `mydb`.`drivers` (`driver_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`routes_has_vehicles`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`routes_has_vehicles` (
  `routes_route_id` INT NOT NULL,
  `vehicles_vehicle_id` INT NOT NULL,
  PRIMARY KEY (`routes_route_id`, `vehicles_vehicle_id`),
  INDEX `fk_routes_has_vehicles_vehicles1_idx` (`vehicles_vehicle_id` ASC) VISIBLE,
  INDEX `fk_routes_has_vehicles_routes1_idx` (`routes_route_id` ASC) VISIBLE,
  CONSTRAINT `fk_routes_has_vehicles_routes1`
    FOREIGN KEY (`routes_route_id`)
    REFERENCES `mydb`.`routes` (`route_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_routes_has_vehicles_vehicles1`
    FOREIGN KEY (`vehicles_vehicle_id`)
    REFERENCES `mydb`.`vehicles` (`vehicle_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`drivers_has_trips`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`drivers_has_trips` (
  `driver_id` INT NOT NULL,
  `trip_id` INT NOT NULL,
  PRIMARY KEY (`driver_id`, `trip_id`),
  INDEX `fk_drivers_has_trips_trips1_idx` (`trip_id` ASC) VISIBLE,
  INDEX `fk_drivers_has_trips_drivers1_idx` (`driver_id` ASC) VISIBLE,
  CONSTRAINT `fk_drivers_has_trips_drivers1`
    FOREIGN KEY (`driver_id`)
    REFERENCES `mydb`.`drivers` (`driver_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_drivers_has_trips_trips1`
    FOREIGN KEY (`trip_id`)
    REFERENCES `mydb`.`trips` (`trip_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
