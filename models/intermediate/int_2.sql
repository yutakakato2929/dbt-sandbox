-- int_2.sql
-- Example: aggregate base_3
SELECT
  category,
  COUNT(*) AS cnt,
  MIN(loaded_at) AS first_seen,
  MAX(loaded_at) AS last_seen
FROM {{ ref('base_3') }}
GROUP BY category
