<style type="scss">
    $padding: 1rem;

    .translated-text
    {
        padding: $padding;
        border: solid 1px #CCCCCC;
        border-radius: 0.5rem;
    }
</style>

<script>
    import {
        Button,
        DatePicker,
        TimePicker
        } from 'attractions';
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
    <div class="translated-text">
        <span style="color: var( --base-contrast-color )">{text.code}</span>
        :
        <span style="color: var( --info-color )">{getTranslatedText( text.text )}</span>
    </div>
{/each}

{#each data.userArray as user}
    <Button outline>
        <a href="/user/{user.id}">
            <span style="color: var( --base-contrast-color )">{user.email}</span>
        </a>
    </Button>
{/each}

<div>
    {getTranslatedTextByCode( 'SignInName' )}
</div>

<div>
    <DatePicker/> at <TimePicker/>
</div>
<div>
    <DatePicker range top />
</div>
