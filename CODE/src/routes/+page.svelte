<script>
    export let data;
</script>

{#each data.TextArray as text}
    <div>
        <span style="color: var( --base-contrast-color )">{text.Code}</span>
        :
        <span style="color: var( --info-color )">{text.Text[ 'en' ]}</span>
    </div>
{/each}

{#each data.UserArray as user}
    <div>
        <a href="/user/{user.Id}">
            <span style="color: var( --base-contrast-color )">{user.Email}</span>
        </a>
    </div>
{/each}

