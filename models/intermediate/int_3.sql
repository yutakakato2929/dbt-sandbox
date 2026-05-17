-- int_3.sql
-- Enrich base_4 with a calculated field
SELECT
  *,
  CASE WHEN amount > 1000 THEN 'high' ELSE 'low' END AS amount_bucket
FROM {{ ref('base_4') }}
