<script>
    export let data;
</script>

{#each data.taskArray as task}
    <div>
        <a href="/task/{data.userId}/{task.id}">
            <button>
                <span style="color: var( --base-contrast-color )">{task.title}</span>
                &nbsp;(
                <span style="color: var( --info-color )">{task.statusCode}</span>
                )
            </button>
        </a>
    </div>
{/each}

<div>
    <a href="/">
        <button>
            <span class="flow-info-button">
                Back
            </span>
        </button>
    </a>
</div>
