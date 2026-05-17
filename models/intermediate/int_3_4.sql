SELECT
    b3.id,
    b3.value AS value_3,
    b4.value AS value_4,
    b3.loaded_at
FROM {{ ref('base_3') }} AS b3
JOIN {{ ref('base_4') }} AS b4 ON b3.id = b4.id
