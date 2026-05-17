SELECT
    b1.id,
    b1.value AS value_1,
    b2.value AS value_2,
    b1.loaded_at
FROM {{ ref('base_1') }} AS b1
JOIN {{ ref('base_2') }} AS b2 ON b1.id = b2.id
