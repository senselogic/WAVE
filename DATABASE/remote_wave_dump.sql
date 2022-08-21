CREATE TABLE `LANGUAGE` (
  `Id` VARCHAR(22) NOT NULL, 
  `Code` TEXT NULL, 
  `Text` TEXT NULL, 
  `Number` INT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `LANGUAGE` (`Id`, `Code`, `Text`, `Number`) VALUES
('eEY6OEpapPrV-nPi9Qbs_A', 'en', '{\'en\':\'English\',\'fr\':\'Anglais\'}', 1),
('rSJfcHgCuhGMIphxht046A', 'fr', '{\'en\':\'French\',\'fr\':\'Français\'}', 2);

CREATE TABLE `TASK` (
  `Id` VARCHAR(22) NOT NULL, 
  `UserId` VARCHAR(22) NULL, 
  `StatusCode` TEXT NULL, 
  `Title` TEXT NULL, 
  `CreationDateTime` DATETIME NULL, 
  `ModificationDateTime` DATETIME NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TASK` (`Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`) VALUES
('tAgJ-nDqhsg7Ug6GoYm0YQ', 'IXIqkXAhC_Dl4PWCtbhinQ', 'InProgress', 'Legatum comparabat his quam exercitum.', '2010-01-01 15:08:23', '2006-07-24 16:26:15'),
('Qrzr8Yb05mbF3yl0D22kaA', 'Q0KCGeONwNDAPsTPjXZKHg', 'Completed', 'Fastigium inter et et in cum quod homines quos conantur.', '2011-02-19 00:31:16', '2015-03-20 02:13:43'),
('b-GYDxf8AhUPJ_vfMtwStQ', 'FhTGAAXV_i5lB6q18SNJJw', 'Completed', 'Murumque quisque eo latere quo commisissent quingenta quam.', '2014-01-28 02:33:49', '2011-03-21 18:43:52'),
('jqvuH2zlZVkMvMSonv8Ulw', 'FhTGAAXV_i5lB6q18SNJJw', 'Planned', 'Pilum procubuissent collibus oppugnare conspiciuntur ad diutius.', '2009-02-11 00:07:33', '2013-05-06 01:59:13'),
('Iv3GmGULlJ9Bq-JStQb_bA', 'WDK3IgMbWJ8jTiYm0UQp1w', 'Planned', 'Quoscumque legionibus insequendum cohortibus quos galliae armatos intercluso.', '2014-03-08 07:23:14', '2011-12-07 07:51:46'),
('Gp3bBpcX0z9L10YXGZZinw', 'FhTGAAXV_i5lB6q18SNJJw', 'Planned', 'Cum missa re eius posse silvis sanctum gallus.', '2009-10-18 05:45:38', '2007-08-12 06:33:42'),
('d1PFZDAbmB21oBrDIfUlXA', 'IXIqkXAhC_Dl4PWCtbhinQ', 'InProgress', 'Studio magnitudine perterriti gratia quare ulla ullo omnes transgressi.', '2013-11-16 04:56:22', '2006-07-27 20:47:01'),
('_pkRdBrhL6lOT9ulQsmBOw', 'IXIqkXAhC_Dl4PWCtbhinQ', 'InProgress', 'Valetiacus proelio celeriter intrare principatu se dispersos similitudine ad.', '2006-04-06 01:46:19', '2013-04-26 02:15:41'),
('gu8pDwpL4nSQFaYqy_oRgg', 'FhTGAAXV_i5lB6q18SNJJw', 'Completed', 'Praesidio deceptum fugerunt opus lexoviosque quod cum mandat flammam ac.', '2008-10-05 21:57:32', '2002-08-21 20:53:23'),
('4FlWRAivMUq08lI0rjR-QA', 'sHQRMWr5xSIH6LJkYp5g8A', 'Planned', 'Haec iis circiter venire petere.', '2011-03-18 19:12:09', '2000-08-15 13:42:55');

CREATE TABLE `TASK_STATUS` (
  `Id` VARCHAR(22) NOT NULL, 
  `Code` TEXT NULL, 
  `Text` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TASK_STATUS` (`Id`, `Code`, `Text`) VALUES
('Tclunh12sqcWkg-kHBYw-g', 'Planned', '{\'en\':\'Planned\',\'fr\':\'Prévu\'}'),
('EthowYyym_WPArUEvpAz_Q', 'InProgress', '{\'en\':\'In progress\',\'fr\':\'En cours\'}'),
('B8pQUOaXOSye1H5kU_FFPw', 'Completed', '{\'en\':\'Completed\',\'fr\':\'Terminé\'}');

CREATE TABLE `TEXT` (
  `Id` VARCHAR(22) NOT NULL, 
  `Code` TEXT NULL, 
  `Text` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `TEXT` (`Id`, `Code`, `Text`) VALUES
('N-7buaPwssvjkQd39wv7aw', 'SignInName', '{\'en\':\'Sign ²²In²²\',\'fr\':\'Se ²²connecter²²\'}'),
('q_qwCv2BRtudgmIVi6lAAA', 'SignInButton', '{\'en\':\'Sign In\',\'fr\':\'Se Connecter\'}'),
('jY3Hk-3A5a93CPL3XILK_A', 'NotAMemberSignUpButton', '{\'en\':\'Not a member? ²²Sign Up²²\',\'fr\':\'Pas encore membre ? ²²S\'inscrire²²\'}'),
('0CMkoNdl9s5UjWMay5bR_Q', 'SignUpName', '{\'en\':\'Sign ²²Up²²\',\'fr\':\'S\'²²inscrire²²\'}'),
('jae_5vxiloVkeWi90oj3dw', 'SignUpButton', '{\'en\':\'Sign Up\',\'fr\':\'S\'inscrire\'}'),
('ygicFhUJgF9jQ2OO7YPRKw', 'AlreadyAMemberSignUpButton', '{\'en\':\'Already a member? ²²Sign In²²\',\'fr\':\'Déjà membre? ²²Se connecter²²\'}'),
('19S6meQxG_1SvDqiRCAx6w', 'FirstNamePlaceholder', '{\'en\':\'First Name\',\'fr\':\'Prénom\'}'),
('yONyPa18QdzN6J-Pm92MHg', 'LastNamePlaceholder', '{\'en\':\'Last Name\',\'fr\':\'Nom de famille\'}'),
('rHt9Tp9pv58osWbDw8OdAw', 'PasswordPlaceholder', '{\'en\':\'First Name\',\'fr\':\'Prénom\'}'),
('7r0Fbj5LqxUfw82nw1e_tg', 'EmailPlaceholder', '{\'en\':\'E-mail\',\'fr\':\'E-mail\'}'),
('AmFkPROSaKt_1Nq8N8-gcA', 'SearchPlaceholder', '{\'en\':\'Search\',\'fr\':\'Rechercher\'}');

CREATE TABLE `USER` (
  `Id` VARCHAR(22) NOT NULL, 
  `Email` TEXT NULL, 
  `Password` TEXT NULL, 
  `TaskIdArray` TEXT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `USER` (`Id`, `Email`, `Password`, `TaskIdArray`) VALUES
('sHQRMWr5xSIH6LJkYp5g8A', 'peter.parker@comics.com', 'xyz', '[\'4FlWRAivMUq08lI0rjR-QA\']'),
('WDK3IgMbWJ8jTiYm0UQp1w', 'bruce.banner@comics.com', 'xyz', '[\'Iv3GmGULlJ9Bq-JStQb_bA\']'),
('FhTGAAXV_i5lB6q18SNJJw', 'zsazsa.wadasinghe@outlook.com', 'geRo1rerf@i', '[\'b-GYDxf8AhUPJ_vfMtwStQ\',\'jqvuH2zlZVkMvMSonv8Ulw\',\'Gp3bBpcX0z9L10YXGZZinw\',\'gu8pDwpL4nSQFaYqy_oRgg\']'),
('Q0KCGeONwNDAPsTPjXZKHg', 'brandi.videa@live.com', 'uOd5dyp!ar', '[\'Qrzr8Yb05mbF3yl0D22kaA\']'),
('IXIqkXAhC_Dl4PWCtbhinQ', 'lexis.dore@gmail.com', 'abad0en.U', '[\'tAgJ-nDqhsg7Ug6GoYm0YQ\',\'d1PFZDAbmB21oBrDIfUlXA\',\'_pkRdBrhL6lOT9ulQsmBOw\']');

ALTER TABLE `LANGUAGE`
  ADD PRIMARY KEY (`Id`);

ALTER TABLE `TASK`
  ADD PRIMARY KEY (`Id`);

ALTER TABLE `TASK_STATUS`
  ADD PRIMARY KEY (`Id`);

ALTER TABLE `TEXT`
  ADD PRIMARY KEY (`Id`);

ALTER TABLE `USER`
  ADD PRIMARY KEY (`Id`);
