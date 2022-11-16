replace into `wave`.`LANGUAGE`
    (
        `id`, `code`, `text`, `number`
    )
    values
    (
        "ugpt3ZTHNpijZY-SrCIvig",
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
        "ZOEqtqoNTHRzKG1DtqNfyA",
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
        "0KSoXmAIizcU0X-5rwxCaA",
        "sign-in-name",
        "{\"en\":\"Sign ²²In²²\",\"fr\":\"Se ²²connecter²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "IpBNqayyr2OBiGV6oTh0_g",
        "sign-in-button",
        "{\"en\":\"Sign In\",\"fr\":\"Se Connecter\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "nWcomYmfL4MHXnQwbGi94Q",
        "not-a-member-sign-up-button",
        "{\"en\":\"Not a member? ²²Sign Up²²\",\"fr\":\"Pas encore membre ? ²²S'inscrire²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "ApLa-0VM7tIFuZ0S1FHefg",
        "sign-up-name",
        "{\"en\":\"Sign ²²Up²²\",\"fr\":\"S'²²inscrire²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "wxhl2Z39u5FvUPcI8wcogA",
        "sign-up-button",
        "{\"en\":\"Sign Up\",\"fr\":\"S'inscrire\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "qMRFdwUbDJ7crKU1GWSaGw",
        "already-a-member-sign-up-button",
        "{\"en\":\"Already a member? ²²Sign In²²\",\"fr\":\"Déjà membre? ²²Se connecter²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "H_zJRll4CgJ71U0nwOX8VA",
        "first-name-placeholder",
        "{\"en\":\"First name\",\"fr\":\"Prénom\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "6fxEdGdVssd0Dc862yiEmA",
        "last-name-placeholder",
        "{\"en\":\"Last name\",\"fr\":\"Nom de famille\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "WaHZON9wf1ClE1S5ZRvGPQ",
        "password-placeholder",
        "{\"en\":\"First name\",\"fr\":\"Prénom\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "ViePvyCk4_qVrIKzpdh6IQ",
        "email-placeholder",
        "{\"en\":\"E-mail\",\"fr\":\"E-mail\"}"
    );

replace into `wave`.`TEXT`
    (
        `id`, `code`, `text`
    )
    values
    (
        "5xRHtVOrptPD4QRE10EItw",
        "search-placeholder",
        "{\"en\":\"Search\",\"fr\":\"Rechercher\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `id`, `code`, `text`
    )
    values
    (
        "OP0EkYrIb-xCgkmloYGtjg",
        "planned",
        "{\"en\":\"Planned\",\"fr\":\"Prévu\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `id`, `code`, `text`
    )
    values
    (
        "fsIrTGB_sWhTve7UNzo6wg",
        "in-progress",
        "{\"en\":\"In progress\",\"fr\":\"En cours\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `id`, `code`, `text`
    )
    values
    (
        "qo-3flfRyhjVk-kJcphx_g",
        "completed",
        "{\"en\":\"Completed\",\"fr\":\"Terminé\"}"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "cjyxUpVvk6deboNuBRiK9Q",
        "O2z9ZAi8Jf_c6zhnEpLHDQ",
        "completed",
        "Ac animo afuisse ubi milia perrumpere faciendum praesidio convellere praefectos.",
        "2015-04-04 20:58:42",
        "2005-05-05 19:29:22"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "jAUbMpjKMLQ5D1RsprMmog",
        "83siNfiOKXVik-hYBZbuAg",
        "in-progress",
        "Onera perferendam exposuit populi legionariis messala.",
        "2013-06-23 16:27:41",
        "2015-12-09 21:56:02"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "LqpGn7jUUAbG5ibf2rfk0A",
        "R22qomlxv_0q_AC0qHl7MQ",
        "completed",
        "Munierant quibus bellum et hos.",
        "2010-12-20 22:56:05",
        "2013-10-25 04:21:50"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "v3VjkpIyZX2ZccFDKIxUyA",
        "f7v707ElVRxNsu_8_1iJpg",
        "in-progress",
        "Loco legio habeant decernunt parte cum munitionesque.",
        "2001-02-12 19:10:41",
        "2000-08-04 20:46:49"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "JrzK8TGq6aJLCSvvuAEW6Q",
        "f7v707ElVRxNsu_8_1iJpg",
        "planned",
        "Ex legiones prope ne in ipsos.",
        "2006-04-22 22:23:41",
        "2011-12-27 22:25:42"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "IKcEzeCOwRH_9lSoG0poxg",
        "f7v707ElVRxNsu_8_1iJpg",
        "planned",
        "Proxime se priusquam exercitum alia ut re vergit esse decreverat.",
        "2005-08-21 20:51:49",
        "2013-04-06 11:48:20"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "6fZtPwTqsGYtPaYWIgkJ2w",
        "83siNfiOKXVik-hYBZbuAg",
        "in-progress",
        "Provinciam perturbatis secundo signis sex fierent longe castra uno.",
        "2003-07-24 01:58:57",
        "2008-12-11 15:34:31"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "d2p_E-6LwBNPPFXHf7ZWwg",
        "O2z9ZAi8Jf_c6zhnEpLHDQ",
        "completed",
        "Summum extremis iniuria perterriti liceret.",
        "2010-04-17 07:14:24",
        "2013-11-02 23:24:55"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "RtdyiRkbcEMyY2zu7NTgOg",
        "O2z9ZAi8Jf_c6zhnEpLHDQ",
        "completed",
        "Occisis eos ut nam usus maturrime animo interfecerunt.",
        "2007-11-04 05:57:33",
        "2002-06-26 07:42:37"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "0DLoQpuJT9UCtjZRYc7WkA",
        "83siNfiOKXVik-hYBZbuAg",
        "planned",
        "A progredi persuasum apud haeduorum eorum.",
        "2006-07-16 11:24:27",
        "2013-04-11 05:05:40"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "83siNfiOKXVik-hYBZbuAg",
        "peter.parker@comics.com",
        "xyz",
        "[\"jAUbMpjKMLQ5D1RsprMmog\",\"6fZtPwTqsGYtPaYWIgkJ2w\",\"0DLoQpuJT9UCtjZRYc7WkA\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "f7v707ElVRxNsu_8_1iJpg",
        "bruce.banner@comics.com",
        "xyz",
        "[\"v3VjkpIyZX2ZccFDKIxUyA\",\"JrzK8TGq6aJLCSvvuAEW6Q\",\"IKcEzeCOwRH_9lSoG0poxg\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "O2z9ZAi8Jf_c6zhnEpLHDQ",
        "tawnya.leonida@yahoo.com",
        "wilePl?i6",
        "[\"cjyxUpVvk6deboNuBRiK9Q\",\"d2p_E-6LwBNPPFXHf7ZWwg\",\"RtdyiRkbcEMyY2zu7NTgOg\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "J6NmRlbc6BjhRgZdFnYblw",
        "cycelia.glancey@mail.com",
        "/aSn4oku",
        "[]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "R22qomlxv_0q_AC0qHl7MQ",
        "madelina.channen@mail.com",
        "mar0eigh@eU",
        "[\"LqpGn7jUUAbG5ibf2rfk0A\"]"
    );
