<script>
    import { Button } from 'attractions';

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

<Button outline>
    <a href="/">
        <span class="flow-info-button">
            Back
        </span>
    </a>
</Button>
