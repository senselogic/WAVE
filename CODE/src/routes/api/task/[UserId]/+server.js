import { json } from '@sveltejs/kit';
import { taskTable } from '$lib/database';

export async function GET(
    { params }
    )
{
    let taskArray = await taskTable.selectRows( "*", [ "userId", "=", params.userId ] );

    return json( taskArray );
}
