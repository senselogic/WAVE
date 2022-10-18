<script>
    import { Button } from 'attractions';

    export let data;
</script>

<div>
    <span style="color: var( --base-contrast-color )">{data.task.title}</span>
    :
    <span style="color: var( --info-color )">{data.task.statusCode}</span>
</div>

<div>
    <a href="/user/{data.userId}">
        <Button outline>
            <span class="flow-info-button">
                Back
            </span>
        </Button>
    </a>
</div>
