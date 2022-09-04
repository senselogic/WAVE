import { json } from '@sveltejs/kit';
import { textTable } from '$lib/database';

export async function GET(
    )
{
    let textArray = await textTable.selectRows();

    return json( textArray );
}
