// -- VARIABLES

export let LanguageCode = 'en';
export let DefaultLanguageCode = 'en';
export let TextByLanguageCodeMapByCodeMap = new Map();

// -- FUNCTIONS

export function setLanguageCode(
    languageCode
    )
{
    LanguageCode = languageCode;
}

// ~~

export function getLanguageCode(
    )
{
    return LanguageCode;
}

// ~~

export function setDefaultLanguageCode(
    defaultLanguageCode
    )
{
    DefaultLanguageCode = defaultLanguageCode;
}

// ~~

export function getDefaultLanguageCode(
    )
{
    return DefaultLanguageCode;
}

// ~~

export function setTextByLanguageCodeMapByCode(
    textByLanguageCodeMap,
    textCode
    )
{
    TextByLanguageCodeMapByCodeMap.set( textCode, textByLanguageCodeMap );
}

// ~~

export function getTextByLanguageCodeMapByCode(
    textCode
    )
{
    if ( TextByLanguageCodeMapByCodeMap.has( textCode ) )
    {
        return TextByLanguageCodeMapByCodeMap.get( textCode );
    }
}

// ~~

export function getTranslatedText(
    textByLanguageCodeMap,
    languageCode
    )
{
    if ( languageCode === undefined )
    {
        languageCode = DefaultLanguageCode;
    }

    if ( textByLanguageCodeMap.hasOwnProperty( languageCode ) )
    {
        return textByLanguageCodeMap[ languageCode ];
    }
    else
    {
        console.warn(
            'Missing language code ' + languageCode + ' : ' + JSON.stringigy( textByLanguageCodeMap )
            );

        return '';
    }
}

// ~~

export function getTranslatedTextByCode(
    textCode,
    languageCode
    )
{
    if ( TextByLanguageCodeMapByCodeMap.has( textCode ) )
    {
        return getTranslatedText( TextByLanguageCodeMapByCodeMap.get( textCode ), languageCode );
    }
    else
    {
        console.warn(
            'Missing language code ' + languageCode + ' : ' + textCode
            );

        return '';
    }
}
