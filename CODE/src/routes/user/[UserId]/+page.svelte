<script>
    import { Button } from 'attractions';

    export let data;
</script>

{#each data.taskArray as task}
    <Button outline>
        <a href="/task/{data.userId}/{task.id}">
            <span style="color: var( --base-contrast-color )">{task.title}</span>
        </a>
        &nbsp;(
        <span style="color: var( --info-color )">{task.statusCode}</span>
        )
    </Button>
{/each}

<Button outline>
    <a href="/">
        <span class="flow-info-button">
            Back
        </span>
    </a>
</Button>
