import { json } from '@sveltejs/kit';
import { TaskTable } from '$lib/database';

// -- FUNCTIONS

export async function GET(
    { params }
    )
{
    let task = await TaskTable.SelectRow( "*", [ "UserId", "=", params.UserId ] );

    return json( task );
}

// ~~

export async function PUT(
    { params }
    )
{
    let task
        = {
              Id : "xxx",
              UserId : params.UserId
          }

    await TaskTable.InsertRow( task );

    return json( task );
}
