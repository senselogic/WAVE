set @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
set @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
set @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

drop schema if exists `wave`;

create schema if not exists `wave` default character set utf8mb4 collate utf8mb4_general_ci;

use `wave`;

drop table if exists `wave`.`LANGUAGE`;

create table if not exists `wave`.`LANGUAGE`(
    `id` VARCHAR(22) NOT NULL,
    `code` TEXT NULL,
    `text` TEXT NULL,
    `number` INT NULL,
    primary key( `id` )
    ) engine = InnoDB;

drop table if exists `wave`.`TEXT`;

create table if not exists `wave`.`TEXT`(
    `id` VARCHAR(22) NOT NULL,
    `code` TEXT NULL,
    `text` TEXT NULL,
    primary key( `id` )
    ) engine = InnoDB;

drop table if exists `wave`.`TASK_STATUS`;

create table if not exists `wave`.`TASK_STATUS`(
    `id` VARCHAR(22) NOT NULL,
    `code` TEXT NULL,
    `text` TEXT NULL,
    primary key( `id` )
    ) engine = InnoDB;

drop table if exists `wave`.`TASK`;

create table if not exists `wave`.`TASK`(
    `id` VARCHAR(22) NOT NULL,
    `userId` VARCHAR(22) NULL,
    `statusCode` TEXT NULL,
    `title` TEXT NULL,
    `creationDateTime` DATETIME NULL,
    `modificationDateTime` DATETIME NULL,
    primary key( `id` )
    ) engine = InnoDB;

drop table if exists `wave`.`USER`;

create table if not exists `wave`.`USER`(
    `id` VARCHAR(22) NOT NULL,
    `email` TEXT NULL,
    `password` TEXT NULL,
    `taskIdArray` TEXT NULL,
    primary key( `id` )
    ) engine = InnoDB;

set SQL_MODE=@OLD_SQL_MODE;
set FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
set UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
