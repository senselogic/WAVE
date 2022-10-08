<script>
    import { Button } from 'attractions';

    export let data;
</script>

<div>
    <span style="color: var( --base-contrast-color )">{data.task.title}</span>
    :
    <span style="color: var( --info-color )">{data.task.statusCode}</span>
</div>

<Button outline>
    <a href="/user/{data.userId}">
        <span class="flow-info-button">
            Back
        </span>
    </a>
</Button>
