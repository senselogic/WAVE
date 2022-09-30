<script>
    import {
        setLanguageCode,
        setDefaultLanguageCode,
        setTextByLanguageCodeMapByCode,
        getTranslatedText,
        getTranslatedTextByCode
        } from 'senselogic-gist';

    export let data;

    setLanguageCode( 'en' );
    setDefaultLanguageCode( 'en' );

    for ( let text of data.textArray )
    {
        setTextByLanguageCodeMapByCode( text.text, text.code );
        console.log( text.code );
    }
</script>

{#each data.textArray as text}
    <div>
        <span style="color: var( --base-contrast-color )">{text.code}</span>
        :
        <span style="color: var( --info-color )">{getTranslatedText( text.text )}</span>
    </div>
{/each}

{#each data.userArray as user}
    <div>
        <a href="/user/{user.id}">
            <span style="color: var( --base-contrast-color )">{user.email}</span>
        </a>
    </div>
{/each}

<div>
    {getTranslatedTextByCode( 'SignInName' )}
</div>
