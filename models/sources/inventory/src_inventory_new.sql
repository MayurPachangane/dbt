WITH address AS (

    SELECT * FROM {{ source('DBT_MAYURPACHANGANE', 'inventorydata') }}

)

SELECT * FROM address
