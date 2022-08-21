replace into `wave`.`LANGUAGE`
    (
        `Id`, `Code`, `Text`, `Number`
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
        `Id`, `Code`, `Text`, `Number`
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
        `Id`, `Code`, `Text`
    )
    values
    (
        "N-7buaPwssvjkQd39wv7aw",
        "SignInName",
        "{\"en\":\"Sign ²²In²²\",\"fr\":\"Se ²²connecter²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "q_qwCv2BRtudgmIVi6lAAA",
        "SignInButton",
        "{\"en\":\"Sign In\",\"fr\":\"Se Connecter\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "jY3Hk-3A5a93CPL3XILK_A",
        "NotAMemberSignUpButton",
        "{\"en\":\"Not a member? ²²Sign Up²²\",\"fr\":\"Pas encore membre ? ²²S'inscrire²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "0CMkoNdl9s5UjWMay5bR_Q",
        "SignUpName",
        "{\"en\":\"Sign ²²Up²²\",\"fr\":\"S'²²inscrire²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "jae_5vxiloVkeWi90oj3dw",
        "SignUpButton",
        "{\"en\":\"Sign Up\",\"fr\":\"S'inscrire\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "ygicFhUJgF9jQ2OO7YPRKw",
        "AlreadyAMemberSignUpButton",
        "{\"en\":\"Already a member? ²²Sign In²²\",\"fr\":\"Déjà membre? ²²Se connecter²²\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "19S6meQxG_1SvDqiRCAx6w",
        "FirstNamePlaceholder",
        "{\"en\":\"First Name\",\"fr\":\"Prénom\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "yONyPa18QdzN6J-Pm92MHg",
        "LastNamePlaceholder",
        "{\"en\":\"Last Name\",\"fr\":\"Nom de famille\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "rHt9Tp9pv58osWbDw8OdAw",
        "PasswordPlaceholder",
        "{\"en\":\"First Name\",\"fr\":\"Prénom\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "7r0Fbj5LqxUfw82nw1e_tg",
        "EmailPlaceholder",
        "{\"en\":\"E-mail\",\"fr\":\"E-mail\"}"
    );

replace into `wave`.`TEXT`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "AmFkPROSaKt_1Nq8N8-gcA",
        "SearchPlaceholder",
        "{\"en\":\"Search\",\"fr\":\"Rechercher\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "Tclunh12sqcWkg-kHBYw-g",
        "Planned",
        "{\"en\":\"Planned\",\"fr\":\"Prévu\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "EthowYyym_WPArUEvpAz_Q",
        "InProgress",
        "{\"en\":\"In progress\",\"fr\":\"En cours\"}"
    );

replace into `wave`.`TASK_STATUS`
    (
        `Id`, `Code`, `Text`
    )
    values
    (
        "B8pQUOaXOSye1H5kU_FFPw",
        "Completed",
        "{\"en\":\"Completed\",\"fr\":\"Terminé\"}"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "tAgJ-nDqhsg7Ug6GoYm0YQ",
        "IXIqkXAhC_Dl4PWCtbhinQ",
        "InProgress",
        "Legatum comparabat his quam exercitum.",
        "2010-01-01 15:08:23",
        "2006-07-24 16:26:15"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "Qrzr8Yb05mbF3yl0D22kaA",
        "Q0KCGeONwNDAPsTPjXZKHg",
        "Completed",
        "Fastigium inter et et in cum quod homines quos conantur.",
        "2011-02-19 00:31:16",
        "2015-03-20 02:13:43"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "b-GYDxf8AhUPJ_vfMtwStQ",
        "FhTGAAXV_i5lB6q18SNJJw",
        "Completed",
        "Murumque quisque eo latere quo commisissent quingenta quam.",
        "2014-01-28 02:33:49",
        "2011-03-21 18:43:52"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "jqvuH2zlZVkMvMSonv8Ulw",
        "FhTGAAXV_i5lB6q18SNJJw",
        "Planned",
        "Pilum procubuissent collibus oppugnare conspiciuntur ad diutius.",
        "2009-02-11 00:07:33",
        "2013-05-06 01:59:13"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "Iv3GmGULlJ9Bq-JStQb_bA",
        "WDK3IgMbWJ8jTiYm0UQp1w",
        "Planned",
        "Quoscumque legionibus insequendum cohortibus quos galliae armatos intercluso.",
        "2014-03-08 07:23:14",
        "2011-12-07 07:51:46"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "Gp3bBpcX0z9L10YXGZZinw",
        "FhTGAAXV_i5lB6q18SNJJw",
        "Planned",
        "Cum missa re eius posse silvis sanctum gallus.",
        "2009-10-18 05:45:38",
        "2007-08-12 06:33:42"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "d1PFZDAbmB21oBrDIfUlXA",
        "IXIqkXAhC_Dl4PWCtbhinQ",
        "InProgress",
        "Studio magnitudine perterriti gratia quare ulla ullo omnes transgressi.",
        "2013-11-16 04:56:22",
        "2006-07-27 20:47:01"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "_pkRdBrhL6lOT9ulQsmBOw",
        "IXIqkXAhC_Dl4PWCtbhinQ",
        "InProgress",
        "Valetiacus proelio celeriter intrare principatu se dispersos similitudine ad.",
        "2006-04-06 01:46:19",
        "2013-04-26 02:15:41"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "gu8pDwpL4nSQFaYqy_oRgg",
        "FhTGAAXV_i5lB6q18SNJJw",
        "Completed",
        "Praesidio deceptum fugerunt opus lexoviosque quod cum mandat flammam ac.",
        "2008-10-05 21:57:32",
        "2002-08-21 20:53:23"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "4FlWRAivMUq08lI0rjR-QA",
        "sHQRMWr5xSIH6LJkYp5g8A",
        "Planned",
        "Haec iis circiter venire petere.",
        "2011-03-18 19:12:09",
        "2000-08-15 13:42:55"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "sHQRMWr5xSIH6LJkYp5g8A",
        "peter.parker@comics.com",
        "xyz",
        "[\"4FlWRAivMUq08lI0rjR-QA\"]"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "WDK3IgMbWJ8jTiYm0UQp1w",
        "bruce.banner@comics.com",
        "xyz",
        "[\"Iv3GmGULlJ9Bq-JStQb_bA\"]"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "FhTGAAXV_i5lB6q18SNJJw",
        "zsazsa.wadasinghe@outlook.com",
        "geRo1rerf@i",
        "[\"b-GYDxf8AhUPJ_vfMtwStQ\",\"jqvuH2zlZVkMvMSonv8Ulw\",\"Gp3bBpcX0z9L10YXGZZinw\",\"gu8pDwpL4nSQFaYqy_oRgg\"]"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "Q0KCGeONwNDAPsTPjXZKHg",
        "brandi.videa@live.com",
        "uOd5dyp!ar",
        "[\"Qrzr8Yb05mbF3yl0D22kaA\"]"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "IXIqkXAhC_Dl4PWCtbhinQ",
        "lexis.dore@gmail.com",
        "abad0en.U",
        "[\"tAgJ-nDqhsg7Ug6GoYm0YQ\",\"d1PFZDAbmB21oBrDIfUlXA\",\"_pkRdBrhL6lOT9ulQsmBOw\"]"
    );
