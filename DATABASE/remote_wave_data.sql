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
        "D8s7-5xvxnbkjdXUSG3jGQ",
        "iXNYacT5APUNjWwj3uBA1A",
        "completed",
        "Moribus lacesserent et et aeduis fere.",
        "2012-05-17 15:14:19",
        "2009-09-28 06:47:39"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "7sJlb4GKuCt6N4Cn90VNPw",
        "tYbKJsAxoEKTDbMYZeyMYw",
        "planned",
        "Laborare propelli adventu genava succederent opere munitionesque huc exploratoribus.",
        "2005-12-26 05:51:41",
        "2014-06-06 10:06:36"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "THGhuckJxlPGazkUKxHcYA",
        "f7v707ElVRxNsu_8_1iJpg",
        "completed",
        "Oppida mittit sic relinquit retentas.",
        "2009-06-22 17:40:04",
        "2014-09-19 06:04:51"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "-G2im57C6dj8SJVKAuVtwQ",
        "CgCMr-TKw-QCQhE03NKxOg",
        "planned",
        "Quam tum impedimentisne et est eo cadurcosque reverti.",
        "2004-08-14 22:31:43",
        "2002-10-21 03:43:55"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "z4qx8csWwa_Ar_6Twk6_7Q",
        "83siNfiOKXVik-hYBZbuAg",
        "in-progress",
        "Aliquem efficit boiis consumpta apud.",
        "2007-01-08 10:55:01",
        "2006-04-17 12:20:13"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "iIhflHnX0zwfXQAGq0vuqw",
        "iXNYacT5APUNjWwj3uBA1A",
        "planned",
        "Inopia eos nostrae gaio transire.",
        "2005-02-17 12:10:27",
        "2012-02-05 22:34:07"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "7BW_zmv8sAH_-_M923pOeA",
        "tYbKJsAxoEKTDbMYZeyMYw",
        "in-progress",
        "Protegunt eosque suos his quod magno et seque.",
        "2008-09-14 11:30:14",
        "2015-06-03 21:58:44"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "6rhM7E2Sm0QpHLtjCnwtCA",
        "83siNfiOKXVik-hYBZbuAg",
        "planned",
        "Foedere tempore sua fecerunt neque videbat nammeius neque haec.",
        "2004-05-28 12:24:18",
        "2002-02-07 09:25:36"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "6iBNOzc3Omr9KvTFY0Ni7w",
        "iXNYacT5APUNjWwj3uBA1A",
        "planned",
        "Itineribus facultatem potest legio gallia in paratissimam iubet romanis extremos.",
        "2011-03-25 00:26:25",
        "2002-04-15 19:50:36"
    );

replace into `wave`.`TASK`
    (
        `id`, `userId`, `statusCode`, `title`, `creationDateTime`, `modificationDateTime`
    )
    values
    (
        "Wmq7IuQL49X5gVALB6fDvQ",
        "83siNfiOKXVik-hYBZbuAg",
        "planned",
        "Conventus non dimittit de dominari quae unum anni ut.",
        "2011-03-09 09:12:43",
        "2004-02-11 01:58:39"
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
        "[\"z4qx8csWwa_Ar_6Twk6_7Q\",\"6rhM7E2Sm0QpHLtjCnwtCA\",\"Wmq7IuQL49X5gVALB6fDvQ\"]"
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
        "[\"THGhuckJxlPGazkUKxHcYA\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "iXNYacT5APUNjWwj3uBA1A",
        "felicia.hofstetter@outlook.com",
        "2o#wisIepy",
        "[\"D8s7-5xvxnbkjdXUSG3jGQ\",\"iIhflHnX0zwfXQAGq0vuqw\",\"6iBNOzc3Omr9KvTFY0Ni7w\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "tYbKJsAxoEKTDbMYZeyMYw",
        "zainab.vancooney@outlook.com",
        "uar&id8Oub",
        "[\"7sJlb4GKuCt6N4Cn90VNPw\",\"7BW_zmv8sAH_-_M923pOeA\"]"
    );

replace into `wave`.`USER`
    (
        `id`, `email`, `password`, `taskIdArray`
    )
    values
    (
        "CgCMr-TKw-QCQhE03NKxOg",
        "paulie.tranter@mail.com",
        "4natydK=",
        "[\"-G2im57C6dj8SJVKAuVtwQ\"]"
    );
