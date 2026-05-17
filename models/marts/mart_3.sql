{{ config(materialized='view', tags=['mart_3']) }}
SELECT
  s.id,
  s.val6,
  i3.amount_bucket
FROM {{ ref('int_shared') }} AS s
LEFT JOIN {{ ref('int_3') }} AS i3 ON s.id = i3.id
