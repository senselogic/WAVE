<script>
    export let data;
</script>

<div>
    <span style="color: var( --base-contrast-color )">{data.task.title}</span>
    :
    <span style="color: var( --info-color )">{data.task.statusCode}</span>
</div>

<div>
    <a href="/user/{data.userId}">
        <button>
            <span class="flow-info-button">
                Back
            </span>
        </button>
    </a>
</div>
