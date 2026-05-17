{{ config(materialized='view', tags=['mart_4']) }}

SELECT
    i910.id,
    i910.value_9,
    i910.value_10,
    i910.loaded_at
FROM {{ ref('int_9_10') }} AS i910
