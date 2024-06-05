-- MySQL Workbench Synchronization
-- Generated: 2024-05-03 10:58
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: VIO

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

ALTER SCHEMA `onlineschooldb`  DEFAULT CHARACTER SET utf8  DEFAULT COLLATE utf8_general_ci ;

ALTER TABLE `onlineschooldb`.`courses` 
DROP FOREIGN KEY `fk_courses_instructors1`;

ALTER TABLE `onlineschooldb`.`course_tags` 
DROP FOREIGN KEY `fk_course_tags_courses1`,
DROP FOREIGN KEY `fk_course_tags_tags1`;

ALTER TABLE `onlineschooldb`.`students` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `onlineschooldb`.`courses` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `onlineschooldb`.`enrollment` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ,
ADD COLUMN `coupon` VARCHAR(50) NULL DEFAULT NULL AFTER `price`;

ALTER TABLE `onlineschooldb`.`tags` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `onlineschooldb`.`course_tags` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `onlineschooldb`.`instructors` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `onlineschooldb`.`courses` 
ADD CONSTRAINT `fk_courses_instructors1`
  FOREIGN KEY (`instructor_id`)
  REFERENCES `onlineschooldb`.`instructors` (`instructor_id`)
  ON DELETE NO ACTION
  ON UPDATE CASCADE;

ALTER TABLE `onlineschooldb`.`course_tags` 
ADD CONSTRAINT `fk_course_tags_courses1`
  FOREIGN KEY (`course_id`)
  REFERENCES `onlineschooldb`.`courses` (`course_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_course_tags_tags1`
  FOREIGN KEY (`tag_id`)
  REFERENCES `onlineschooldb`.`tags` (`tag_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
