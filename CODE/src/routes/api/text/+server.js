import { json } from '@sveltejs/kit';
import { TextTable } from '$lib/database';

export async function GET(
    )
{
    let text_array = await TextTable.SelectRows();

    return json( text_array );
}
