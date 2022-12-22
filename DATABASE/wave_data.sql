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
        "mYBrwgSkM3MpqETlOTdHUA",
        "bPW7s4BgfLGhCn7pMqabbw",
        "completed",
        "Et virtuti rei victoria cenabo non.",
        "2015-10-13 08:08:26",
        "2006-07-22 13:04:15"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "b0tM43eX69XpTLrNS8VBaA",
        "bPW7s4BgfLGhCn7pMqabbw",
        "planned",
        "Fines iis ut nostros incensis cornuum diebus cum novis exercitu.",
        "2003-10-22 13:07:42",
        "2015-12-15 04:01:56"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "HJzaI7P4IYgtkIT1gyqArw",
        "R6H227Wk4rDCP2xrboOVMw",
        "in-progress",
        "Detrimentum ullo adducti ligeris mediocrem tanta nihil in.",
        "2012-01-15 09:24:41",
        "2012-05-22 08:49:56"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "AOUdfek7mGa_MtczzoC8jg",
        "f7v707ElVRxNsu_8_1iJpg",
        "planned",
        "Expletur exercere certiores quae legioni praeceperat neque ad.",
        "2007-04-22 01:13:11",
        "2012-10-19 16:05:13"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "blfMW6CAz9q3ol-dU1o3aw",
        "bPW7s4BgfLGhCn7pMqabbw",
        "completed",
        "Possit temperatiora petierunt eruptionem in veritus.",
        "2010-04-21 16:04:17",
        "2011-09-01 21:11:13"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "q9YtTkcniHxFHv9umvUECw",
        "fiYpAvd42ajtgwpSMvHq9Q",
        "in-progress",
        "Vocibus vercingetorige impetu adventare saepe rebus munitionibus.",
        "2013-10-25 20:59:03",
        "2003-04-18 15:44:31"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "Rovb_q41cQmI8w_qy0tptg",
        "bPW7s4BgfLGhCn7pMqabbw",
        "in-progress",
        "Ex interim flumine horum oppida et se iungebat.",
        "2000-04-25 07:54:38",
        "2013-12-02 18:33:41"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "2qPbtc-U5unYFYW_AcGBBw",
        "83siNfiOKXVik-hYBZbuAg",
        "in-progress",
        "Ex imperio aluerunt libertati laudem.",
        "2015-04-25 20:34:36",
        "2015-05-14 02:51:51"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "f5eToJAllK6_0Ak5_h92TA",
        "83siNfiOKXVik-hYBZbuAg",
        "in-progress",
        "Omnes cum quid itaque aspectum.",
        "2006-02-19 15:57:24",
        "2012-06-18 11:12:13"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "cWqA5BMAYJXUqc6TxiTzOg",
        "f7v707ElVRxNsu_8_1iJpg",
        "in-progress",
        "Perpetuas propinquosque romano cohortibus quorum habuisse.",
        "2004-08-08 11:26:12",
        "2009-08-27 07:12:17"
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
        "[\"2qPbtc-U5unYFYW_AcGBBw\",\"f5eToJAllK6_0Ak5_h92TA\"]"
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
        "[\"AOUdfek7mGa_MtczzoC8jg\",\"cWqA5BMAYJXUqc6TxiTzOg\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "bPW7s4BgfLGhCn7pMqabbw",
        "myrilla.robb@gmail.com",
        "n1uelo=xP",
        "[\"mYBrwgSkM3MpqETlOTdHUA\",\"b0tM43eX69XpTLrNS8VBaA\",\"blfMW6CAz9q3ol-dU1o3aw\",\"Rovb_q41cQmI8w_qy0tptg\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "R6H227Wk4rDCP2xrboOVMw",
        "krysta.raab@hotmail.com",
        "reytiVeu0n*",
        "[\"HJzaI7P4IYgtkIT1gyqArw\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "fiYpAvd42ajtgwpSMvHq9Q",
        "gurvinder.newham@mail.com",
        "l+iliZ0nan",
        "[\"q9YtTkcniHxFHv9umvUECw\"]"
    );
