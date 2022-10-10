replace into `wave`.`LANGUAGE`
    (
        `id`, `code`, `text`, `number`
    )
    values
    (
        "eEY6OEpapPrV-nPi9Qbs_A",
        "en",
        "{\"en\":\"English\",\"fr\":\"Anglais\"}",
        1
    );

replace into `wave`.`LANGUAGE`
    (
        `id`, `code`, `text`, `number`
    )
    values
    (
        "rSJfcHgCuhGMIphxht046A",
        "fr",
        "{\"en\":\"French\",\"fr\":\"Français\"}",
        2
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "N-7buaPwssvjkQd39wv7aw",
        "SignInName",
        "{\"en\":\"Sign ²²In²²\",\"fr\":\"Se ²²connecter²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "q_qwCv2BRtudgmIVi6lAAA",
        "SignInButton",
        "{\"en\":\"Sign In\",\"fr\":\"Se Connecter\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "jY3Hk-3A5a93CPL3XILK_A",
        "NotAMemberSignUpButton",
        "{\"en\":\"Not a member? ²²Sign Up²²\",\"fr\":\"Pas encore membre ? ²²S'inscrire²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "0CMkoNdl9s5UjWMay5bR_Q",
        "SignUpName",
        "{\"en\":\"Sign ²²Up²²\",\"fr\":\"S'²²inscrire²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "jae_5vxiloVkeWi90oj3dw",
        "SignUpButton",
        "{\"en\":\"Sign Up\",\"fr\":\"S'inscrire\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "ygicFhUJgF9jQ2OO7YPRKw",
        "AlreadyAMemberSignUpButton",
        "{\"en\":\"Already a member? ²²Sign In²²\",\"fr\":\"Déjà membre? ²²Se connecter²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "19S6meQxG_1SvDqiRCAx6w",
        "FirstNamePlaceholder",
        "{\"en\":\"First name\",\"fr\":\"Prénom\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "yONyPa18QdzN6J-Pm92MHg",
        "LastNamePlaceholder",
        "{\"en\":\"Last name\",\"fr\":\"Nom de famille\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "rHt9Tp9pv58osWbDw8OdAw",
        "PasswordPlaceholder",
        "{\"en\":\"First name\",\"fr\":\"Prénom\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "7r0Fbj5LqxUfw82nw1e_tg",
        "EmailPlaceholder",
        "{\"en\":\"E-mail\",\"fr\":\"E-mail\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "AmFkPROSaKt_1Nq8N8-gcA",
        "SearchPlaceholder",
        "{\"en\":\"Search\",\"fr\":\"Rechercher\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `id`, `code`, `text`
    )
    values
    (
        "Tclunh12sqcWkg-kHBYw-g",
        "Planned",
        "{\"en\":\"Planned\",\"fr\":\"Prévu\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `id`, `code`, `text`
    )
    values
    (
        "EthowYyym_WPArUEvpAz_Q",
        "InProgress",
        "{\"en\":\"In progress\",\"fr\":\"En cours\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `id`, `code`, `text`
    )
    values
    (
        "B8pQUOaXOSye1H5kU_FFPw",
        "Completed",
        "{\"en\":\"Completed\",\"fr\":\"Terminé\"}"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "3_v2t9krZvYPIs7-d7aVRw",
        "rqpKp7g858MBziiM5yPNLQ",
        "InProgress",
        "Ibi legionibus ignorari iubet factis pars sese provinciam.",
        "2011-04-13 22:13:15",
        "2004-01-13 03:54:34"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "JI-kquJlvwE1lnEbTxzXnQ",
        "ZfrGQBptSpZSGPxuVZ2oXg",
        "Completed",
        "In qui invento quibus navi species etiam.",
        "2004-02-20 15:08:02",
        "2009-10-14 07:42:11"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "w2Eyo5RikHELZT5Q01QKEA",
        "OenHmlptVGolj9PJ9aXpvg",
        "InProgress",
        "Agere exercitum proelio communicat mittit castra.",
        "2015-03-05 14:51:18",
        "2013-11-27 23:06:53"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "JLljSSCRflLIYYGwPocqnQ",
        "OenHmlptVGolj9PJ9aXpvg",
        "InProgress",
        "In pellium illud seu caesaris.",
        "2000-08-08 04:12:30",
        "2002-01-18 16:44:51"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "AyWmnxcTNkJewztIyDSZjw",
        "OenHmlptVGolj9PJ9aXpvg",
        "Planned",
        "Flumen praestare cognosceret admodum civitatis discessu.",
        "2007-08-24 05:34:43",
        "2013-02-09 03:20:40"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "PXqqTOuLt7wa42S1-K3KOQ",
        "WDK3IgMbWJ8jTiYm0UQp1w",
        "InProgress",
        "Facultas in se ad de passuum et dubitantes temere demigrare.",
        "2005-12-22 05:22:07",
        "2012-06-25 22:18:57"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "lEW-qd5oE9iHuZlJAnes5A",
        "OenHmlptVGolj9PJ9aXpvg",
        "InProgress",
        "Existimarent neque romanis amiserat quem.",
        "2005-02-14 16:16:43",
        "2005-07-23 05:02:48"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "D138aXWK8loNq3duCP2VzA",
        "sHQRMWr5xSIH6LJkYp5g8A",
        "Completed",
        "Occasionem qui equestri gratias in multitudine militaribus et quo.",
        "2005-08-16 00:10:08",
        "2008-03-07 06:31:59"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "d8a8xmbXbQeI66wwYjCgOw",
        "sHQRMWr5xSIH6LJkYp5g8A",
        "Planned",
        "Quo reverterentur res quod rem fines et ad posset periculo.",
        "2015-06-27 14:18:46",
        "2007-02-09 04:19:17"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "76483rTy-3UUscp4w8Nfdg",
        "WDK3IgMbWJ8jTiYm0UQp1w",
        "Planned",
        "Latos ad admodum munitionum casu discesserant.",
        "2005-11-28 01:04:27",
        "2006-06-22 17:01:02"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "sHQRMWr5xSIH6LJkYp5g8A",
        "peter.parker@comics.com",
        "xyz",
        "[\"D138aXWK8loNq3duCP2VzA\",\"d8a8xmbXbQeI66wwYjCgOw\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "WDK3IgMbWJ8jTiYm0UQp1w",
        "bruce.banner@comics.com",
        "xyz",
        "[\"PXqqTOuLt7wa42S1-K3KOQ\",\"76483rTy-3UUscp4w8Nfdg\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "ZfrGQBptSpZSGPxuVZ2oXg",
        "jimson.hulme@mail.com",
        "anab^3Fad",
        "[\"JI-kquJlvwE1lnEbTxzXnQ\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "OenHmlptVGolj9PJ9aXpvg",
        "cass.larocque@yahoo.com",
        ".wicPu9",
        "[\"w2Eyo5RikHELZT5Q01QKEA\",\"JLljSSCRflLIYYGwPocqnQ\",\"AyWmnxcTNkJewztIyDSZjw\",\"lEW-qd5oE9iHuZlJAnes5A\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "rqpKp7g858MBziiM5yPNLQ",
        "barby.isip@live.com",
        "Sg*u4raru",
        "[\"3_v2t9krZvYPIs7-d7aVRw\"]"
    );
