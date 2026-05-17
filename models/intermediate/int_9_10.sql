SELECT
    b9.id,
    b9.value AS value_9,
    b10.value AS value_10,
    b9.loaded_at
FROM {{ ref('base_9') }} AS b9
JOIN {{ ref('base_10') }} AS b10 ON b9.id = b10.id
