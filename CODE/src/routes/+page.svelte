<style type="scss">
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
        Button,
        DatePicker,
        Dialog,
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
            <Button outline>
                <span style="color: var( --base-contrast-color )">{user.email}</span>
            </Button>
        </a>
    </div>
{/each}

<Dialog>
    <div>
        {getTranslatedTextByCode( 'SignInName' )}
    </div>
    <div>
        <DatePicker /> at <TimePicker />
    </div>
    <div>
        <DatePicker range top />
    </div>
</Dialog>
