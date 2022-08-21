import { TextTable, TaskTable } from '$lib/database';

export async function load(
    { params }
    )
{
    let text_array = await TextTable.SelectRows();
    let task_array = await TaskTable.SelectRows();

    return {
        TextArray : text_array,
        TaskArray : task_array
        };
}
