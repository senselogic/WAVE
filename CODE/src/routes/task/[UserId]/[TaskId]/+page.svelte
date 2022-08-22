<script>
    export let data;
</script>

<div>
    <span style="color: var( --base-contrast-color )">{data.Task.Title}</span>
    :
    <span style="color: var( --info-color )">{data.Task.StatusCode}</span>
</div>

<div>
    <a href="/user/{data.UserId}">
        <span class="flow-info-button">
            Back
        </span>
    </a>
</div>
