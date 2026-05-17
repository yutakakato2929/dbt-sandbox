/* Example: join three bases */
SELECT
  b5.id,
  b6.value AS val6,
  b7.status AS stat7
FROM {{ ref('base_5') }} AS b5
LEFT JOIN {{ ref('base_6') }} AS b6 ON b5.id = b6.id
LEFT JOIN {{ ref('base_7') }} AS b7 ON b5.id = b7.id
