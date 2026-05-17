-- int_shared.sql
/* Shared intermediate used by both mart_3 and mart_4 */
SELECT
  b5.id,
  b6.value AS val6,
  b5.created_at
FROM {{ ref('base_5') }} AS b5
JOIN {{ ref('base_6') }} AS b6 ON b5.id = b6.id
