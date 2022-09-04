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
('X2dxiCesC9uYbgaXKfL2Tg', 'TdA9GeXdxV-AnrbZxYcT1w', 'Planned', 'Bellum providebatur portari renuntiant castellum exercitum reducerent eundemque e muniri.', '2014-12-05 03:07:21', '2000-04-14 17:03:04'),
('ymbwv3GYEhIrAKPAzTvo3Q', 'TdA9GeXdxV-AnrbZxYcT1w', 'Planned', 'Hiemabant fortissimo patere qui temerarios quae.', '2009-09-12 01:23:28', '2015-03-01 14:39:06'),
('e6MTQvmajrbiUXm7Wi2NEg', 'TdHqseQqazhjynJhnyJm-A', 'InProgress', 'Bellum acciderent non in omnibus maioris cum animadvertebantur postero.', '2013-01-22 18:35:19', '2009-09-06 08:34:12'),
('bQ0jq-3J9IsHAbh1OZ64vg', 'TdA9GeXdxV-AnrbZxYcT1w', 'Completed', 'Claudi ex in eadem appropinquarunt posset idem vici locum traductos.', '2007-09-28 04:26:20', '2003-05-23 23:57:28'),
('hyGJqJ7vIWyj0qYgILrXKg', 'Yql1k3HPEDO1DvqJOtfQOg', 'InProgress', 'Et omnium quaerendo ulla barbaris ad ut.', '2010-02-26 04:45:36', '2009-12-16 19:05:16'),
('iu8gk34eBxorHn0xgAR7jg', 'TdHqseQqazhjynJhnyJm-A', 'InProgress', 'Equitatu annos volusenum possit dederunt.', '2011-06-08 19:15:28', '2011-02-27 19:55:48'),
('okebxPPO0jcRJoqZhVD8Mw', 'sHQRMWr5xSIH6LJkYp5g8A', 'Completed', 'In quisquam erat ad confirmabant copias ductum nostrae.', '2009-10-27 12:54:59', '2006-02-22 17:06:31'),
('AARbccfr56AX62QwRSFBbA', 'TdA9GeXdxV-AnrbZxYcT1w', 'Planned', 'Ac germanos vendidit cogere sua turres.', '2012-01-16 17:49:56', '2009-05-05 04:26:00'),
('1A3_TBlgAVveJlRU_Se6GQ', 'TdHqseQqazhjynJhnyJm-A', 'Planned', 'His belli sub graecis ramique.', '2014-08-02 07:39:51', '2012-01-21 06:52:45'),
('VyEgDOM8sZILrlCsRLSs6A', 'Yql1k3HPEDO1DvqJOtfQOg', 'Planned', 'Vultum temerarium solum laboris ex.', '2010-01-04 20:38:03', '2004-04-16 05:11:59');

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
('sHQRMWr5xSIH6LJkYp5g8A', 'peter.parker@comics.com', 'xyz', '[\'okebxPPO0jcRJoqZhVD8Mw\']'),
('WDK3IgMbWJ8jTiYm0UQp1w', 'bruce.banner@comics.com', 'xyz', '[]'),
('Yql1k3HPEDO1DvqJOtfQOg', 'stacey.kee@live.com', 'faetim;W7', '[\'hyGJqJ7vIWyj0qYgILrXKg\',\'VyEgDOM8sZILrlCsRLSs6A\']'),
('TdA9GeXdxV-AnrbZxYcT1w', 'willis.lyliston@mail.com', '3edrZ/i', '[\'X2dxiCesC9uYbgaXKfL2Tg\',\'ymbwv3GYEhIrAKPAzTvo3Q\',\'bQ0jq-3J9IsHAbh1OZ64vg\',\'AARbccfr56AX62QwRSFBbA\']'),
('TdHqseQqazhjynJhnyJm-A', 'ozlem.ficco@mail.com', '#b5oikiB', '[\'e6MTQvmajrbiUXm7Wi2NEg\',\'iu8gk34eBxorHn0xgAR7jg\',\'1A3_TBlgAVveJlRU_Se6GQ\']');

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
