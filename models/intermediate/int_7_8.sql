SELECT
    b7.id,
    b7.value AS value_7,
    b8.value AS value_8,
    b7.loaded_at
FROM {{ ref('base_7') }} AS b7
JOIN {{ ref('base_8') }} AS b8 ON b7.id = b8.id
