// -- IMPORTS

import { textTable, taskTable } from '$lib/database';

// -- FUNCTIONS

export async function load(
    { params }
    )
{
    let textArray = await textTable.selectRows();
    let task = await taskTable.selectRow(
        {
            where : [ [ [ "userId" ], "=", params.userId ], "and", [ [ "id" ], "=", params.taskId ] ]
        }
        );

    return {
        userId : params.userId,
        taskId : params.taskId,
        textArray : textArray,
        task : task
        };
}
