<script>
    import { GetDatabaseTextArray } from '$lib/api';
    import { GetTuid } from "$lib/gist";

    export let data;
</script>

{#each data.TextArray as text}
    <div>
        <span style="color: var( --base-contrast-color )">{text.Code}</span>
        :
        <span style="color: var( --info-color )">{text.Text[ 'en' ]}</span>
    </div>
{/each}

{#each data.TaskArray as task}
    <div>
        <span style="color: var( --base-contrast-color )">{task.Id}</span>
        :
        <span style="color: var( --base-contrast-color )">{task.UserId}</span>
        /
        <span style="color: var( --warning-color )">{task.StatusCode}</span>
        /
        <span style="color: var( --success-color )">{task.Title}</span>
        /
        <span style="color: var( --info-color )">{task.CreationDateTime}</span>
        /
        <span style="color: var( --info-color )">{task.ModificationDateTime}</span>
    </div>
{/each}

<div class="flow-info-button-max-width-50 flow-success-button-min-width-50 flow-error-button-min-width-120">
    Success
</div>
