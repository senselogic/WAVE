set @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
set @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
set @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

use `wave`;

create table if not exists `wave`.`LANGUAGE`(
    `Id` VARCHAR(22) NOT NULL,
    `Code` TEXT NULL,
    `Text` TEXT NULL,
    `Number` INT NULL,
    primary key( `Id` )
    ) engine = InnoDB;

create table if not exists `wave`.`TEXT`(
    `Id` VARCHAR(22) NOT NULL,
    `Code` TEXT NULL,
    `Text` TEXT NULL,
    primary key( `Id` )
    ) engine = InnoDB;

create table if not exists `wave`.`TASK_STATUS`(
    `Id` VARCHAR(22) NOT NULL,
    `Code` TEXT NULL,
    `Text` TEXT NULL,
    primary key( `Id` )
    ) engine = InnoDB;

create table if not exists `wave`.`TASK`(
    `Id` VARCHAR(22) NOT NULL,
    `UserId` VARCHAR(22) NULL,
    `StatusCode` TEXT NULL,
    `Title` TEXT NULL,
    `CreationDateTime` DATETIME NULL,
    `ModificationDateTime` DATETIME NULL,
    primary key( `Id` )
    ) engine = InnoDB;

create table if not exists `wave`.`USER`(
    `Id` VARCHAR(22) NOT NULL,
    `Email` TEXT NULL,
    `Password` TEXT NULL,
    `TaskIdArray` TEXT NULL,
    primary key( `Id` )
    ) engine = InnoDB;

set SQL_MODE=@OLD_SQL_MODE;
set FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
set UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
