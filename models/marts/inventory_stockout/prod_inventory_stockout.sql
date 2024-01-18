WITH stockout AS (
    SELECT *
    FROM {{ ref('stg_inventory') }}
),

stockout_na AS (
    SELECT *
    FROM {{ ref('stg_inventory_nso') }}
)

SELECT * FROM stockout
UNION
SELECT * FROM stockout_na