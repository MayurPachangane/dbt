WITH inventory_stockout_no AS (
    SELECT *
    FROM {{ ref('src_inventory_new') }}
    WHERE "Stockout" = 'FALSE'
)
SELECT * 
FROM inventory_stockout_no