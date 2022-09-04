// -- IMPORTS

import { textTable, taskTable } from '$lib/database';

// -- FUNCTIONS

export async function load(
    { params }
    )
{
    let textArray = await textTable.selectRows();
    let taskArray = await taskTable.selectRows(
        {
            where : [ [ "userId" ], "=", params.userId ]
        }
        );

    return {
        userId : params.userId,
        textArray : textArray,
        taskArray : taskArray
        };
}
