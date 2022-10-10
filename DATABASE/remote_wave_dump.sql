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
('3_v2t9krZvYPIs7-d7aVRw', 'rqpKp7g858MBziiM5yPNLQ', 'InProgress', 'Ibi legionibus ignorari iubet factis pars sese provinciam.', '2011-04-13 22:13:15', '2004-01-13 03:54:34'),
('JI-kquJlvwE1lnEbTxzXnQ', 'ZfrGQBptSpZSGPxuVZ2oXg', 'Completed', 'In qui invento quibus navi species etiam.', '2004-02-20 15:08:02', '2009-10-14 07:42:11'),
('w2Eyo5RikHELZT5Q01QKEA', 'OenHmlptVGolj9PJ9aXpvg', 'InProgress', 'Agere exercitum proelio communicat mittit castra.', '2015-03-05 14:51:18', '2013-11-27 23:06:53'),
('JLljSSCRflLIYYGwPocqnQ', 'OenHmlptVGolj9PJ9aXpvg', 'InProgress', 'In pellium illud seu caesaris.', '2000-08-08 04:12:30', '2002-01-18 16:44:51'),
('AyWmnxcTNkJewztIyDSZjw', 'OenHmlptVGolj9PJ9aXpvg', 'Planned', 'Flumen praestare cognosceret admodum civitatis discessu.', '2007-08-24 05:34:43', '2013-02-09 03:20:40'),
('PXqqTOuLt7wa42S1-K3KOQ', 'WDK3IgMbWJ8jTiYm0UQp1w', 'InProgress', 'Facultas in se ad de passuum et dubitantes temere demigrare.', '2005-12-22 05:22:07', '2012-06-25 22:18:57'),
('lEW-qd5oE9iHuZlJAnes5A', 'OenHmlptVGolj9PJ9aXpvg', 'InProgress', 'Existimarent neque romanis amiserat quem.', '2005-02-14 16:16:43', '2005-07-23 05:02:48'),
('D138aXWK8loNq3duCP2VzA', 'sHQRMWr5xSIH6LJkYp5g8A', 'Completed', 'Occasionem qui equestri gratias in multitudine militaribus et quo.', '2005-08-16 00:10:08', '2008-03-07 06:31:59'),
('d8a8xmbXbQeI66wwYjCgOw', 'sHQRMWr5xSIH6LJkYp5g8A', 'Planned', 'Quo reverterentur res quod rem fines et ad posset periculo.', '2015-06-27 14:18:46', '2007-02-09 04:19:17'),
('76483rTy-3UUscp4w8Nfdg', 'WDK3IgMbWJ8jTiYm0UQp1w', 'Planned', 'Latos ad admodum munitionum casu discesserant.', '2005-11-28 01:04:27', '2006-06-22 17:01:02');

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
('sHQRMWr5xSIH6LJkYp5g8A', 'peter.parker@comics.com', 'xyz', '[\'D138aXWK8loNq3duCP2VzA\',\'d8a8xmbXbQeI66wwYjCgOw\']'),
('WDK3IgMbWJ8jTiYm0UQp1w', 'bruce.banner@comics.com', 'xyz', '[\'PXqqTOuLt7wa42S1-K3KOQ\',\'76483rTy-3UUscp4w8Nfdg\']'),
('ZfrGQBptSpZSGPxuVZ2oXg', 'jimson.hulme@mail.com', 'anab^3Fad', '[\'JI-kquJlvwE1lnEbTxzXnQ\']'),
('OenHmlptVGolj9PJ9aXpvg', 'cass.larocque@yahoo.com', '.wicPu9', '[\'w2Eyo5RikHELZT5Q01QKEA\',\'JLljSSCRflLIYYGwPocqnQ\',\'AyWmnxcTNkJewztIyDSZjw\',\'lEW-qd5oE9iHuZlJAnes5A\']'),
('rqpKp7g858MBziiM5yPNLQ', 'barby.isip@live.com', 'Sg*u4raru', '[\'3_v2t9krZvYPIs7-d7aVRw\']');

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
