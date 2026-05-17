SELECT
    b5.id,
    b5.value AS value_5,
    b6.value AS value_6,
    b5.loaded_at
FROM {{ ref('base_5') }} AS b5
JOIN {{ ref('base_6') }} AS b6 ON b5.id = b6.id
