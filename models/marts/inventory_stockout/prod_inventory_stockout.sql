WITH stockout AS (
    SELECT *
    FROM {{ ref('stg_inventory') }}
)

SELECT * FROM stockout