async function GetDatabaseTextArray()
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

export { GetDatabaseTextArray };
