{{ config(materialized='view', tags=['mart_3']) }}

SELECT
    i56.id,
    i56.value_5,
    i56.value_6,
    i78.value_7,
    i78.value_8,
    i56.loaded_at
FROM {{ ref('int_5_6') }} AS i56
JOIN {{ ref('int_7_8') }} AS i78 ON i56.id = i78.id
