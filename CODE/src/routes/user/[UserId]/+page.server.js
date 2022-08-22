// -- IMPORTS

import { TextTable, TaskTable } from '$lib/database';

// -- FUNCTIONS

export async function load(
    { params }
    )
{
    let text_array = await TextTable.SelectRows();
    let task_array = await TaskTable.SelectRows(
        {
            Where : [ [ "UserId" ], "=", params.UserId ]
        }
        );

    return {
        UserId : params.UserId,
        TextArray : text_array,
        TaskArray : task_array
        };
}
