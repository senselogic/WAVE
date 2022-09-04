async function getDatabaseTextArray()
{
    const response = await fetch( '/api/text' );

    if ( response.ok )
    {
        return response.json();
    }
    else
    {
        throw new Error( response );
    }
}

export { getDatabaseTextArray };
