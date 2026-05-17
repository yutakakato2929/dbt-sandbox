-- int_1.sql
/* Transform base_1 and base_2 */
SELECT
  b1.id AS id_1,
  b2.id AS id_2,
  CURRENT_TIMESTAMP() AS processed_at
FROM {{ ref('base_1') }} AS b1
JOIN {{ ref('base_2') }} AS b2 ON b1.id = b2.id
