// -- IMPORTS

import { TextTable, TaskTable } from '$lib/database';

// -- FUNCTIONS

export async function load(
    { params }
    )
{
    let text_array = await TextTable.SelectRows();
    let task = await TaskTable.SelectRow(
        {
            Where : [ [ [ "UserId" ], "=", params.UserId ], "and", [ [ "Id" ], "=", params.TaskId ] ]
        }
        );

    return {
        UserId : params.UserId,
        TaskId : params.TaskId,
        TextArray : text_array,
        Task : task
        };
}
