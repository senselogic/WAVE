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
('cjyxUpVvk6deboNuBRiK9Q', 'O2z9ZAi8Jf_c6zhnEpLHDQ', 'completed', 'Ac animo afuisse ubi milia perrumpere faciendum praesidio convellere praefectos.', '2015-04-04 20:58:42', '2005-05-05 19:29:22'),
('jAUbMpjKMLQ5D1RsprMmog', '83siNfiOKXVik-hYBZbuAg', 'in-progress', 'Onera perferendam exposuit populi legionariis messala.', '2013-06-23 16:27:41', '2015-12-09 21:56:02'),
('LqpGn7jUUAbG5ibf2rfk0A', 'R22qomlxv_0q_AC0qHl7MQ', 'completed', 'Munierant quibus bellum et hos.', '2010-12-20 22:56:05', '2013-10-25 04:21:50'),
('v3VjkpIyZX2ZccFDKIxUyA', 'f7v707ElVRxNsu_8_1iJpg', 'in-progress', 'Loco legio habeant decernunt parte cum munitionesque.', '2001-02-12 19:10:41', '2000-08-04 20:46:49'),
('JrzK8TGq6aJLCSvvuAEW6Q', 'f7v707ElVRxNsu_8_1iJpg', 'planned', 'Ex legiones prope ne in ipsos.', '2006-04-22 22:23:41', '2011-12-27 22:25:42'),
('IKcEzeCOwRH_9lSoG0poxg', 'f7v707ElVRxNsu_8_1iJpg', 'planned', 'Proxime se priusquam exercitum alia ut re vergit esse decreverat.', '2005-08-21 20:51:49', '2013-04-06 11:48:20'),
('6fZtPwTqsGYtPaYWIgkJ2w', '83siNfiOKXVik-hYBZbuAg', 'in-progress', 'Provinciam perturbatis secundo signis sex fierent longe castra uno.', '2003-07-24 01:58:57', '2008-12-11 15:34:31'),
('d2p_E-6LwBNPPFXHf7ZWwg', 'O2z9ZAi8Jf_c6zhnEpLHDQ', 'completed', 'Summum extremis iniuria perterriti liceret.', '2010-04-17 07:14:24', '2013-11-02 23:24:55'),
('RtdyiRkbcEMyY2zu7NTgOg', 'O2z9ZAi8Jf_c6zhnEpLHDQ', 'completed', 'Occisis eos ut nam usus maturrime animo interfecerunt.', '2007-11-04 05:57:33', '2002-06-26 07:42:37'),
('0DLoQpuJT9UCtjZRYc7WkA', '83siNfiOKXVik-hYBZbuAg', 'planned', 'A progredi persuasum apud haeduorum eorum.', '2006-07-16 11:24:27', '2013-04-11 05:05:40');

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
('83siNfiOKXVik-hYBZbuAg', 'peter.parker@comics.com', 'xyz', '[\'jAUbMpjKMLQ5D1RsprMmog\',\'6fZtPwTqsGYtPaYWIgkJ2w\',\'0DLoQpuJT9UCtjZRYc7WkA\']'),
('f7v707ElVRxNsu_8_1iJpg', 'bruce.banner@comics.com', 'xyz', '[\'v3VjkpIyZX2ZccFDKIxUyA\',\'JrzK8TGq6aJLCSvvuAEW6Q\',\'IKcEzeCOwRH_9lSoG0poxg\']'),
('O2z9ZAi8Jf_c6zhnEpLHDQ', 'tawnya.leonida@yahoo.com', 'wilePl?i6', '[\'cjyxUpVvk6deboNuBRiK9Q\',\'d2p_E-6LwBNPPFXHf7ZWwg\',\'RtdyiRkbcEMyY2zu7NTgOg\']'),
('J6NmRlbc6BjhRgZdFnYblw', 'cycelia.glancey@mail.com', '/aSn4oku', '[]'),
('R22qomlxv_0q_AC0qHl7MQ', 'madelina.channen@mail.com', 'mar0eigh@eU', '[\'LqpGn7jUUAbG5ibf2rfk0A\']');

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
