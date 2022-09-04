// -- IMPORTS

import { textTable, userTable } from '$lib/database';

// -- FUNCTIONS

export async function load(
    )
{
    let textArray = await textTable.selectRows();
    let userArray = await userTable.selectRows(
        {
            columns : [ 'id', 'email' ]
        }
        );

    return {
        textArray : textArray,
        userArray : userArray
        };
}
