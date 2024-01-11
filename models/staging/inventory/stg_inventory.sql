WITH inventory_stockout AS (
    SELECT *
    FROM {{ ref('src_inventory_new') }}
    WHERE "Stockout" = 'TRUE'
)
SELECT * 
FROM inventory_stockout