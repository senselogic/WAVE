import { json } from '@sveltejs/kit';
import { TaskTable } from '$lib/database';

export async function GET(
    { params }
    )
{
    let task_array = await TaskTable.SelectRows( "*", [ "UserId", "=", params.UserId ] );

    return json( task_array );
}
