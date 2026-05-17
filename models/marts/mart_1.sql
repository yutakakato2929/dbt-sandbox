{{ config(materialized='view', tags=['mart_1']) }}
SELECT
  b1.id,
  b1.loaded_at,
  i1.processed_at
FROM {{ ref('base_1') }} AS b1
LEFT JOIN {{ ref('int_1') }} AS i1 ON b1.id = i1.id_1
