{{ config(materialized='view', tags=['mart_2']) }}

SELECT
    i34.id,
    i34.value_3,
    i34.value_4,
    i56.value_5,
    i56.value_6,
    i34.loaded_at
FROM {{ ref('int_3_4') }} AS i34
JOIN {{ ref('int_5_6') }} AS i56 ON i34.id = i56.id
