// -- IMPORTS

import { TextTable, UserTable } from '$lib/database';

// -- FUNCTIONS

export async function load(
    )
{
    let text_array = await TextTable.SelectRows();
    let user_array = await UserTable.SelectRows(
        {
            Columns : [ "Id", "Email" ]
        }
        );

    return {
        TextArray : text_array,
        UserArray : user_array
        };
}
