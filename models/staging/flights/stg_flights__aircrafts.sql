{{

      config(
        materialized = 'table'
        )
}}
select
    aircraft_code, 
    model, 
    "range"
FROM
    {{source('demo_src', "aircrafts")}}


