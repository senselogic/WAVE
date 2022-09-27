// -- FUNCTIONS

export function getTranslatedText(
    textByLanguageCodeMap,
    languageCode,
    defaultLanguageCode = 'en'
    )
{
    if ( languageCode === undefined )
    {
        languageCode = defaultLanguageCode;
    }

    if ( textByLanguageCodeMap.hasOwnProperty( languageCode ) )
    {
        return textByLanguageCodeMap[ languageCode ];
    }
    else
    {
        console.warning(
            'Missing language code ' + languageCode + ' : ' + JSON.stringigy( textByLanguageCodeMap )
            );

        return '';
    }
}
