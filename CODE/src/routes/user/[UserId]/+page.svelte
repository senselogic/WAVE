<script>
    export let data;
</script>

{#each data.TaskArray as task}
    <div>
        <a href="/task/{data.UserId}/{task.Id}">
            <span style="color: var( --base-contrast-color )">{task.Title}</span>
        </a>
        :
        <span style="color: var( --info-color )">{task.StatusCode}</span>
    </div>
{/each}

<div>
    <a href="/">
        <span class="flow-info-button">
            Back
        </span>
    </a>
</div>
