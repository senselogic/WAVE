CREATE TABLE `LANGUAGE` (
  `id` VARCHAR(22) NOT NULL, 
  `code` TEXT NULL, 
  `text` TEXT NULL, 
  `number` INT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `LANGUAGE` (`id`, `code`, `text`, `number`) VALUES
('eEY6OEpapPrV-nPi9Qbs_A', 'en', '{\'en\':\'English\',\'fr\':\'Anglais\'}', 1),
('rSJfcHgCuhGMIphxht046A', 'fr', '{\'en\':\'French\',\'fr\':\'Français\'}', 2);

CREATE TABLE `TASK` (
  `id` VARCHAR(22) NOT NULL, 
  `userId` VARCHAR(22) NULL, 
  `statusCode` TEXT NULL, 
  `title` TEXT NULL, 
  `creationDateTime` DATETIME NULL, 
  `modificationDateTime` DATETIME NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TASK` (`id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`) VALUES
('Kqx1FVoSVP8XKR9fX8R6vA', '5-fwupgchN2PxQ_EUkgmjw', 'InProgress', 'His bibracte in pervenerunt litteras hac allato iure.', '2002-05-08 10:40:41', '2011-11-02 18:07:24'),
('1ZLvUS-oyanX2KPmfkAwJw', '5-fwupgchN2PxQ_EUkgmjw', 'InProgress', 'Erat flumen causam sua regnum.', '2010-09-14 20:44:48', '2011-05-01 07:01:31'),
('zbTyKKv6icsdAO6LHxNKIQ', 'WDK3IgMbWJ8jTiYm0UQp1w', 'Planned', 'Ab hibernis reducit non solo celata.', '2010-04-04 17:55:09', '2000-12-12 22:09:11'),
('ERnn_6LBjkt7CPjaxwM1ow', 'WDK3IgMbWJ8jTiYm0UQp1w', 'InProgress', 'Caesarem tantum copiis nihil vagentur.', '2001-10-17 16:52:59', '2001-11-23 09:37:53'),
('JVYDaAlMtF9v9RkBk4zjSw', 'ddifKoKPKlD35cYwQLNSog', 'Completed', 'Secundissimorum postularent genere in remanerent ad eodem ex et partem.', '2003-03-04 02:01:51', '2001-08-16 12:41:11'),
('Lzc42nyB0N7N4HZjOgiAgg', 'sHQRMWr5xSIH6LJkYp5g8A', 'Completed', 'Iter sperant ac quibus subacti eo praestare praescribere videbat in.', '2004-11-14 07:41:20', '2013-12-08 20:45:27'),
('eh4JHlXU6_R9glYTszf1zA', 'sHQRMWr5xSIH6LJkYp5g8A', 'InProgress', 'Ut agminis labieno numero movit me est.', '2014-12-18 18:31:35', '2006-08-25 21:59:48'),
('clUPrqn0xb1TrEXx5xXaxA', 'sHQRMWr5xSIH6LJkYp5g8A', 'Planned', 'Delituerant inita per sed et esse locis legiones.', '2013-06-16 20:30:32', '2015-08-15 06:08:47'),
('V2X6UyfjA5p-13707rG0Xg', 'sHQRMWr5xSIH6LJkYp5g8A', 'Completed', 'Lingua exercitus factionum re inter erant.', '2014-12-19 17:43:31', '2015-05-16 21:59:16'),
('ZeOMI2Q3YoyAZW-piEir0Q', 'sHQRMWr5xSIH6LJkYp5g8A', 'InProgress', 'Fusili multis oppidum ad luce ad eos quo.', '2013-12-08 02:39:48', '2007-08-26 05:36:08');

CREATE TABLE `TASK_STATUS` (
  `id` VARCHAR(22) NOT NULL, 
  `code` TEXT NULL, 
  `text` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TASK_STATUS` (`id`, `code`, `text`) VALUES
('Tclunh12sqcWkg-kHBYw-g', 'Planned', '{\'en\':\'Planned\',\'fr\':\'Prévu\'}'),
('EthowYyym_WPArUEvpAz_Q', 'InProgress', '{\'en\':\'In progress\',\'fr\':\'En cours\'}'),
('B8pQUOaXOSye1H5kU_FFPw', 'Completed', '{\'en\':\'Completed\',\'fr\':\'Terminé\'}');

CREATE TABLE `TEXT` (
  `id` VARCHAR(22) NOT NULL, 
  `code` TEXT NULL, 
  `text` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TEXT` (`id`, `code`, `text`) VALUES
('N-7buaPwssvjkQd39wv7aw', 'SignInName', '{\'en\':\'Sign ²²In²²\',\'fr\':\'Se ²²connecter²²\'}'),
('q_qwCv2BRtudgmIVi6lAAA', 'SignInButton', '{\'en\':\'Sign In\',\'fr\':\'Se Connecter\'}'),
('jY3Hk-3A5a93CPL3XILK_A', 'NotAMemberSignUpButton', '{\'en\':\'Not a member? ²²Sign Up²²\',\'fr\':\'Pas encore membre ? ²²S\'inscrire²²\'}'),
('0CMkoNdl9s5UjWMay5bR_Q', 'SignUpName', '{\'en\':\'Sign ²²Up²²\',\'fr\':\'S\'²²inscrire²²\'}'),
('jae_5vxiloVkeWi90oj3dw', 'SignUpButton', '{\'en\':\'Sign Up\',\'fr\':\'S\'inscrire\'}'),
('ygicFhUJgF9jQ2OO7YPRKw', 'AlreadyAMemberSignUpButton', '{\'en\':\'Already a member? ²²Sign In²²\',\'fr\':\'Déjà membre? ²²Se connecter²²\'}'),
('19S6meQxG_1SvDqiRCAx6w', 'FirstNamePlaceholder', '{\'en\':\'First name\',\'fr\':\'Prénom\'}'),
('yONyPa18QdzN6J-Pm92MHg', 'LastNamePlaceholder', '{\'en\':\'Last name\',\'fr\':\'Nom de famille\'}'),
('rHt9Tp9pv58osWbDw8OdAw', 'PasswordPlaceholder', '{\'en\':\'First name\',\'fr\':\'Prénom\'}'),
('7r0Fbj5LqxUfw82nw1e_tg', 'EmailPlaceholder', '{\'en\':\'E-mail\',\'fr\':\'E-mail\'}'),
('AmFkPROSaKt_1Nq8N8-gcA', 'SearchPlaceholder', '{\'en\':\'Search\',\'fr\':\'Rechercher\'}');

CREATE TABLE `USER` (
  `id` VARCHAR(22) NOT NULL, 
  `email` TEXT NULL, 
  `password` TEXT NULL, 
  `taskIdArray` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `USER` (`id`, `email`, `password`, `taskIdArray`) VALUES
('sHQRMWr5xSIH6LJkYp5g8A', 'peter.parker@comics.com', 'xyz', '[\'Lzc42nyB0N7N4HZjOgiAgg\',\'eh4JHlXU6_R9glYTszf1zA\',\'clUPrqn0xb1TrEXx5xXaxA\',\'V2X6UyfjA5p-13707rG0Xg\',\'ZeOMI2Q3YoyAZW-piEir0Q\']'),
('WDK3IgMbWJ8jTiYm0UQp1w', 'bruce.banner@comics.com', 'xyz', '[\'zbTyKKv6icsdAO6LHxNKIQ\',\'ERnn_6LBjkt7CPjaxwM1ow\']'),
('5-fwupgchN2PxQ_EUkgmjw', 'atsushi.rama@yahoo.com', 'g8illWiane+', '[\'Kqx1FVoSVP8XKR9fX8R6vA\',\'1ZLvUS-oyanX2KPmfkAwJw\']'),
('oV4jD2BqVA7ii6etnhu0XQ', 'juozas.lecuyer@gmail.com', 'Aher7en:ne', '[]'),
('ddifKoKPKlD35cYwQLNSog', 'adelice.travers@live.com', 'ayl8eC%s', '[\'JVYDaAlMtF9v9RkBk4zjSw\']');

ALTER TABLE `LANGUAGE`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `TASK`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `TASK_STATUS`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `TEXT`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `USER`
  ADD PRIMARY KEY (`id`);
