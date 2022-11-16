CREATE TABLE `LANGUAGE` (
  `id` VARCHAR(22) NOT NULL, 
  `code` TEXT NULL, 
  `text` TEXT NULL, 
  `number` INT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `LANGUAGE` (`id`, `code`, `text`, `number`) VALUES
('ugpt3ZTHNpijZY-SrCIvig', 'en', '{\'en\':\'English\',\'fr\':\'Anglais\'}', 1),
('ZOEqtqoNTHRzKG1DtqNfyA', 'fr', '{\'en\':\'French\',\'fr\':\'Français\'}', 2);

CREATE TABLE `TASK` (
  `id` VARCHAR(22) NOT NULL, 
  `userId` VARCHAR(22) NULL, 
  `statusCode` TEXT NULL, 
  `title` TEXT NULL, 
  `creationDateTime` DATETIME NULL, 
  `modificationDateTime` DATETIME NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TASK` (`id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`) VALUES
('5Xilxl1NjKJFSprV2QrZFw', '6C7y2WwebcQ8dJlKhdE5Gg', 'planned', 'Et credentes posset maximam adfectus.', '2009-02-03 19:52:49', '2014-06-10 18:11:04'),
('XFBhU323q_llCB26VusKqA', 'f7v707ElVRxNsu_8_1iJpg', 'completed', 'Ad quadam eos rhenum et existimaret.', '2005-05-08 10:27:23', '2013-04-21 11:02:40'),
('tzeecN19n2WOFfV3rqaoAA', 'f7v707ElVRxNsu_8_1iJpg', 'planned', 'Etiam non curreretur intellegeret eos diem operis.', '2002-06-25 17:54:31', '2011-04-27 06:08:32'),
('-a_LzrXgdymcT-54FghspQ', 'f7v707ElVRxNsu_8_1iJpg', 'completed', 'Ab in uno instare quam fuerat propter.', '2001-04-11 21:01:22', '2007-10-09 22:50:43'),
('ogWRBLtH57i21vOfRgDfCQ', '83siNfiOKXVik-hYBZbuAg', 'in-progress', 'Ad manus quibus poterat et exspectari iis quam.', '2003-03-23 22:23:47', '2015-11-09 13:06:24'),
('5cV3aCO7JfsFt-xmxCDM7g', '83siNfiOKXVik-hYBZbuAg', 'planned', 'Fluit in tulingos his coeperunt coniunxerunt.', '2007-06-16 07:29:50', '2012-05-04 10:19:58'),
('YfbicaXjZMc-66lQHr6AZg', 'u75CPeqmEl-B9kVOEJf5Dg', 'planned', 'Praecipitabantur cicero rursus postea confirmavit.', '2010-04-03 13:22:57', '2009-02-20 05:03:20'),
('kWmPlsttub7lVEf3iJcKcA', 'u5TIa-Yu8_BwfhbitoM2Kg', 'in-progress', 'Intra dato ne iis militum legiones sibi num.', '2011-11-12 20:00:00', '2002-08-04 18:44:38'),
('KxIoj5CTseWOfbbTR61nDg', 'u75CPeqmEl-B9kVOEJf5Dg', 'completed', 'In qui ex hanc ea.', '2004-02-02 18:47:52', '2009-08-17 03:41:05'),
('jJqWgl65nHPUT9izyksoYA', 'f7v707ElVRxNsu_8_1iJpg', 'planned', 'Ante itinere administrisque supportando in valerio ac atque.', '2014-12-25 04:21:24', '2004-10-04 21:50:58');

CREATE TABLE `TASK_STATUS` (
  `id` VARCHAR(22) NOT NULL, 
  `code` TEXT NULL, 
  `text` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TASK_STATUS` (`id`, `code`, `text`) VALUES
('OP0EkYrIb-xCgkmloYGtjg', 'planned', '{\'en\':\'Planned\',\'fr\':\'Prévu\'}'),
('fsIrTGB_sWhTve7UNzo6wg', 'in-progress', '{\'en\':\'In progress\',\'fr\':\'En cours\'}'),
('qo-3flfRyhjVk-kJcphx_g', 'completed', '{\'en\':\'Completed\',\'fr\':\'Terminé\'}');

CREATE TABLE `TEXT` (
  `id` VARCHAR(22) NOT NULL, 
  `code` TEXT NULL, 
  `text` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TEXT` (`id`, `code`, `text`) VALUES
('0KSoXmAIizcU0X-5rwxCaA', 'sign-in-name', '{\'en\':\'Sign ²²In²²\',\'fr\':\'Se ²²connecter²²\'}'),
('IpBNqayyr2OBiGV6oTh0_g', 'sign-in-button', '{\'en\':\'Sign In\',\'fr\':\'Se Connecter\'}'),
('nWcomYmfL4MHXnQwbGi94Q', 'not-a-member-sign-up-button', '{\'en\':\'Not a member? ²²Sign Up²²\',\'fr\':\'Pas encore membre ? ²²S\'inscrire²²\'}'),
('ApLa-0VM7tIFuZ0S1FHefg', 'sign-up-name', '{\'en\':\'Sign ²²Up²²\',\'fr\':\'S\'²²inscrire²²\'}'),
('wxhl2Z39u5FvUPcI8wcogA', 'sign-up-button', '{\'en\':\'Sign Up\',\'fr\':\'S\'inscrire\'}'),
('qMRFdwUbDJ7crKU1GWSaGw', 'already-a-member-sign-up-button', '{\'en\':\'Already a member? ²²Sign In²²\',\'fr\':\'Déjà membre? ²²Se connecter²²\'}'),
('H_zJRll4CgJ71U0nwOX8VA', 'first-name-placeholder', '{\'en\':\'First name\',\'fr\':\'Prénom\'}'),
('6fxEdGdVssd0Dc862yiEmA', 'last-name-placeholder', '{\'en\':\'Last name\',\'fr\':\'Nom de famille\'}'),
('WaHZON9wf1ClE1S5ZRvGPQ', 'password-placeholder', '{\'en\':\'First name\',\'fr\':\'Prénom\'}'),
('ViePvyCk4_qVrIKzpdh6IQ', 'email-placeholder', '{\'en\':\'E-mail\',\'fr\':\'E-mail\'}'),
('5xRHtVOrptPD4QRE10EItw', 'search-placeholder', '{\'en\':\'Search\',\'fr\':\'Rechercher\'}');

CREATE TABLE `USER` (
  `id` VARCHAR(22) NOT NULL, 
  `email` TEXT NULL, 
  `password` TEXT NULL, 
  `taskIdArray` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `USER` (`id`, `email`, `password`, `taskIdArray`) VALUES
('83siNfiOKXVik-hYBZbuAg', 'peter.parker@comics.com', 'xyz', '[\'ogWRBLtH57i21vOfRgDfCQ\',\'5cV3aCO7JfsFt-xmxCDM7g\']'),
('f7v707ElVRxNsu_8_1iJpg', 'bruce.banner@comics.com', 'xyz', '[\'XFBhU323q_llCB26VusKqA\',\'tzeecN19n2WOFfV3rqaoAA\',\'-a_LzrXgdymcT-54FghspQ\',\'jJqWgl65nHPUT9izyksoYA\']'),
('u5TIa-Yu8_BwfhbitoM2Kg', 'veronica.berryhill@yahoo.com', 'ni3M^na', '[\'kWmPlsttub7lVEf3iJcKcA\']'),
('6C7y2WwebcQ8dJlKhdE5Gg', 'shay.rasmussen@mail.com', 'am0L=un', '[\'5Xilxl1NjKJFSprV2QrZFw\']'),
('u75CPeqmEl-B9kVOEJf5Dg', 'marillin.leggett@outlook.com', 'Hdeg0i#neq', '[\'YfbicaXjZMc-66lQHr6AZg\',\'KxIoj5CTseWOfbbTR61nDg\']');

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
