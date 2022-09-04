import { json } from '@sveltejs/kit';
import { taskTable } from '$lib/database';

// -- FUNCTIONS

export async function GET(
    { params }
    )
{
    let task = await taskTable.selectRow( "*", [ "userId", "=", params.userId ] );

    return json( task );
}

// ~~

export async function PUT(
    { params }
    )
{
    let task
        = {
              id : "xxx",
              userId : params.userId
          }

    await taskTable.insertRow( task );

    return json( task );
}
