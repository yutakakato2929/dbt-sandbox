{{ config(materialized='view', tags=['mart_2']) }}
SELECT
  b3.id,
  i2.cnt,
  i2.first_seen,
  i2.last_seen
FROM {{ ref('base_3') }} AS b3
LEFT JOIN {{ ref('int_2') }} AS i2 ON b3.category = i2.category
