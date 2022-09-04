<script>
    export let data;
</script>

{#each data.taskArray as task}
    <div>
        <a href="/task/{data.userId}/{task.id}">
            <span style="color: var( --base-contrast-color )">{task.title}</span>
        </a>
        :
        <span style="color: var( --info-color )">{task.statusCode}</span>
    </div>
{/each}

<div>
    <a href="/">
        <span class="flow-info-button">
            Back
        </span>
    </a>
</div>
