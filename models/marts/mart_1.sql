{{ config(materialized='view', tags=['mart_1']) }}

SELECT
    i12.id,
    i12.value_1,
    i12.value_2,
    i34.value_3,
    i34.value_4,
    i12.loaded_at
FROM {{ ref('int_1_2') }} AS i12
JOIN {{ ref('int_3_4') }} AS i34 ON i12.id = i34.id
