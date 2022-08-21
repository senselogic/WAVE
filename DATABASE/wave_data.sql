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
        "aexNmhY3Qe1-kPBmTkFl-Q",
        "WaZXPG4W5iVWCPAwHZG31g",
        "InProgress",
        "Impeditos in loco persuasum cum conquisita.",
        "2001-08-18 01:20:24",
        "2010-03-21 18:41:34"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "Sf6smejZgvPuLjhqhJFDFQ",
        "sHQRMWr5xSIH6LJkYp5g8A",
        "InProgress",
        "In terga habeat profectae ad gallus tradere iusta.",
        "2004-11-22 04:41:40",
        "2013-06-14 21:21:48"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "0eGOr7dTyhwp9Ca2Q_KGRA",
        "WDK3IgMbWJ8jTiYm0UQp1w",
        "Planned",
        "Haec plerique ex diximus non.",
        "2011-10-24 13:39:16",
        "2010-01-16 20:32:17"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "xV78fNrETlxi2TbfdtRRMg",
        "AQXkfAJM9uOlP64sNOen5A",
        "Planned",
        "Naves cum eos omnibus permansisse cupiditas dum circumventi hostes.",
        "2011-01-12 10:25:49",
        "2015-12-11 07:29:11"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "wh5NWXlKC0QK6dKSaEXv8w",
        "WaZXPG4W5iVWCPAwHZG31g",
        "Completed",
        "Quam perculsique in pristinae nocturnis gratiam confectus erant supra dicione.",
        "2000-08-10 00:46:10",
        "2012-08-03 16:54:26"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "yzKOn0bb7CHjQ_E2VPy1Jw",
        "QazD2Y9uPoQAfmL0gdq6Sg",
        "Completed",
        "Ambarros parte recipiuntur numero exercitum erant remigrare abesset.",
        "2009-03-28 22:49:05",
        "2000-12-15 14:44:09"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "K7Tz1JJk-1ThVR1jNQcD6w",
        "WaZXPG4W5iVWCPAwHZG31g",
        "InProgress",
        "Ita duas constituunt evocatos arbitrabatur.",
        "2004-04-09 11:18:06",
        "2007-03-20 22:42:33"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "mxcwhliO_-cNARraHDk_Sw",
        "AQXkfAJM9uOlP64sNOen5A",
        "Completed",
        "Praefecto tertia depopulati progredi prima intercepta praestare.",
        "2011-09-05 17:48:20",
        "2002-09-20 20:14:00"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "4ZUQtVeDHZiHJcpXFXjQzQ",
        "QazD2Y9uPoQAfmL0gdq6Sg",
        "Completed",
        "Quos ab extremum copiis vitro.",
        "2006-01-26 21:54:52",
        "2005-12-27 10:05:52"
    );

replace into `wave`.`TASK`
    (
        `Id`, `UserId`, `StatusCode`, `Title`, `CreationDateTime`, `ModificationDateTime`
    )
    values
    (
        "Bit6VocVwaf8DCkSDVSlCw",
        "QazD2Y9uPoQAfmL0gdq6Sg",
        "InProgress",
        "Et factu tertium modo obsidesque.",
        "2014-07-02 13:27:42",
        "2014-06-21 05:52:17"
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
        "[\"Sf6smejZgvPuLjhqhJFDFQ\"]"
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
        "[\"0eGOr7dTyhwp9Ca2Q_KGRA\"]"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "AQXkfAJM9uOlP64sNOen5A",
        "saleh.nagle@gmail.com",
        "ku4r,elAsos",
        "[\"xV78fNrETlxi2TbfdtRRMg\",\"mxcwhliO_-cNARraHDk_Sw\"]"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "QazD2Y9uPoQAfmL0gdq6Sg",
        "mehetabel.kneese@outlook.com",
        "a6ndl!Uo",
        "[\"yzKOn0bb7CHjQ_E2VPy1Jw\",\"4ZUQtVeDHZiHJcpXFXjQzQ\",\"Bit6VocVwaf8DCkSDVSlCw\"]"
    );

replace into `wave`.`USER`
    (
        `Id`, `Email`, `Password`, `TaskIdArray`
    )
    values
    (
        "WaZXPG4W5iVWCPAwHZG31g",
        "mathew.markland@live.com",
        "a4tRtava^",
        "[\"aexNmhY3Qe1-kPBmTkFl-Q\",\"wh5NWXlKC0QK6dKSaEXv8w\",\"K7Tz1JJk-1ThVR1jNQcD6w\"]"
    );
