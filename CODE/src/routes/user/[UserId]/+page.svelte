<script>
    import { Button } from 'attractions';

    export let data;
</script>

{#each data.taskArray as task}
    <div>
        <a href="/task/{data.userId}/{task.id}">
            <Button outline>
                <span style="color: var( --base-contrast-color )">{task.title}</span>
                &nbsp;(
                <span style="color: var( --info-color )">{task.statusCode}</span>
                )
            </Button>
        </a>
    </div>
{/each}

<div>
    <a href="/">
        <Button outline>
            <span class="flow-info-button">
                Back
            </span>
        </Button>
    </a>
</div>
