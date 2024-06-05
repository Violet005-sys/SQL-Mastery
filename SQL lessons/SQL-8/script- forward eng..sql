-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema schooldb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema schooldb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `schooldb` DEFAULT CHARACTER SET utf8 ;
USE `schooldb` ;

-- -----------------------------------------------------
-- Table `schooldb`.`students`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `schooldb`.`students` (
  `student_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(50) NOT NULL,
  `last_name` VARCHAR(50) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `date_registered` DATETIME NOT NULL,
  PRIMARY KEY (`student_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `schooldb`.`instructors`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `schooldb`.`instructors` (
  `instructor_id` SMALLINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`instructor_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `schooldb`.`courses`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `schooldb`.`courses` (
  `course_id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(50) NOT NULL,
  `price` DECIMAL(5,2) NOT NULL,
  `instructor_id` SMALLINT NOT NULL,
  PRIMARY KEY (`course_id`),
  INDEX `fk_courses_instructors1_idx` (`instructor_id` ASC) VISIBLE,
  CONSTRAINT `fk_courses_instructors1`
    FOREIGN KEY (`instructor_id`)
    REFERENCES `schooldb`.`instructors` (`instructor_id`)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `schooldb`.`enrollment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `schooldb`.`enrollment` (
  `student_id` INT NOT NULL,
  `course_id` INT NOT NULL,
  `date` DATETIME NOT NULL,
  `price` DECIMAL(5,2) NOT NULL,
  INDEX `fk_enrollment_students_idx` (`student_id` ASC) VISIBLE,
  INDEX `fk_enrollment_courses1_idx` (`course_id` ASC) VISIBLE,
  PRIMARY KEY (`student_id`, `course_id`),
  CONSTRAINT `fk_enrollment_students`
    FOREIGN KEY (`student_id`)
    REFERENCES `schooldb`.`students` (`student_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `fk_enrollment_courses`
    FOREIGN KEY (`course_id`)
    REFERENCES `schooldb`.`courses` (`course_id`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `schooldb`.`tags`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `schooldb`.`tags` (
  `tag_id` TINYINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`tag_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `schooldb`.`course_tags`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `schooldb`.`course_tags` (
  `course_id` INT NOT NULL,
  `tag_id` TINYINT NOT NULL,
  INDEX `fk_course_tags_courses1_idx` (`course_id` ASC) VISIBLE,
  INDEX `fk_course_tags_tags1_idx` (`tag_id` ASC) VISIBLE,
  PRIMARY KEY (`course_id`, `tag_id`),
  CONSTRAINT `fk_course_tags_courses1`
    FOREIGN KEY (`course_id`)
    REFERENCES `schooldb`.`courses` (`course_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_course_tags_tags1`
    FOREIGN KEY (`tag_id`)
    REFERENCES `schooldb`.`tags` (`tag_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
