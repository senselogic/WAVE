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
('vzSvHcyqpWXbw6_ygHQY_w', 'oLwxHA74T1Pduisj0OnQ5w', 'Completed', 'Bellum se tencteros drappes una aut fuerint magistratum cohortibus.', '2005-09-23 04:37:31', '2013-09-21 13:13:10'),
('xeOvaW1bcsWUiPxNwYVi7A', 'c3d_1Kj_y8L2DTgsdIP9gA', 'Completed', 'Per legatum minoribus milia bene.', '2000-09-13 12:23:24', '2011-06-13 03:04:20'),
('9q52Zl2nodl3Nevo2zY6QA', 'oLwxHA74T1Pduisj0OnQ5w', 'InProgress', 'Oblata profugiunt inter civitatis caede communi superioribus iis extortis.', '2002-11-09 21:48:07', '2002-05-20 13:27:04'),
('yGyqUZZxE8faovJrWJyV6w', 'oLwxHA74T1Pduisj0OnQ5w', 'Completed', 'Cum occulto adfixaeque membris sed persuadet magnis perterriti.', '2000-09-04 17:39:48', '2005-08-27 22:11:49'),
('O684voqy2fICEUq_MB32bw', 'WDK3IgMbWJ8jTiYm0UQp1w', 'InProgress', 'Principem pristini legiones atque hostem trans possit.', '2002-08-15 20:07:00', '2007-10-08 22:01:42'),
('dWoDNMmDYq2o8TjfYmZXpQ', 'gnKajwqtLODDhjYYropyRQ', 'InProgress', 'Cognita correus praesidia sequuntur arvernus uxoribus est quam.', '2007-05-01 23:10:04', '2015-12-08 03:21:06'),
('bK5gzJ5U48ZKGCbEo3Hgpw', 'sHQRMWr5xSIH6LJkYp5g8A', 'InProgress', 'Suum quod multitudini sed suae percucurrisset.', '2008-10-25 01:04:22', '2007-02-14 17:23:57'),
('jTzsWmXRfnBw9_OA8OCWJg', 'WDK3IgMbWJ8jTiYm0UQp1w', 'InProgress', 'Eius belli legionibus suo consequitur aquitania esset provinciam cum equitibus.', '2011-10-27 15:52:23', '2011-01-23 05:33:50'),
('D2v26NGieg0aGSRsFY-L9w', 'WDK3IgMbWJ8jTiYm0UQp1w', 'InProgress', 'Vix nobiscum velint impulsi et excitarent celeritate parcat defensorum.', '2012-11-05 00:43:19', '2012-03-12 03:16:26'),
('MdlvWHaVb6G0T-hXEAZyDA', 'oLwxHA74T1Pduisj0OnQ5w', 'InProgress', 'Prohibebantur vicosque commode non se.', '2008-06-05 07:18:28', '2000-07-01 12:47:38');

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
('sHQRMWr5xSIH6LJkYp5g8A', 'peter.parker@comics.com', 'xyz', '[\'bK5gzJ5U48ZKGCbEo3Hgpw\']'),
('WDK3IgMbWJ8jTiYm0UQp1w', 'bruce.banner@comics.com', 'xyz', '[\'O684voqy2fICEUq_MB32bw\',\'jTzsWmXRfnBw9_OA8OCWJg\',\'D2v26NGieg0aGSRsFY-L9w\']'),
('oLwxHA74T1Pduisj0OnQ5w', 'marietta.stjohn@outlook.com', 'ornbu3/tJ', '[\'vzSvHcyqpWXbw6_ygHQY_w\',\'9q52Zl2nodl3Nevo2zY6QA\',\'yGyqUZZxE8faovJrWJyV6w\',\'MdlvWHaVb6G0T-hXEAZyDA\']'),
('gnKajwqtLODDhjYYropyRQ', 'charlotta.madhavan@mail.com', 'bays5eppIo^', '[\'dWoDNMmDYq2o8TjfYmZXpQ\']'),
('c3d_1Kj_y8L2DTgsdIP9gA', 'art.bobar@hotmail.com', 'thad*Wal1', '[\'xeOvaW1bcsWUiPxNwYVi7A\']');

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
