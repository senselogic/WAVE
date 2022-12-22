<style lang="scss">
    $padding: 1rem;

    .translated-text
    {
        border: solid 1px #CCCCCC;
        border-radius: 0.5rem;
        padding: $padding;

        display: inline-block;
    }
</style>

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
    }
</script>

{#each data.textArray as text}
    <div>
        <span class="translated-text">
            <span style="color: var( --base-contrast-color )">{text.code}</span>
            :
            <span style="color: var( --info-color )">{getTranslatedText( text.text )}</span>
        </span>
    </div>
{/each}

{#each data.userArray as user}
    <div>
        <a href="/user/{user.id}">
            <button>
                <span style="color: var( --base-contrast-color )">{user.email}</span>
            </button>
        </a>
    </div>
{/each}

<div>
    {getTranslatedTextByCode( 'sign-in-name' )}
</div>
