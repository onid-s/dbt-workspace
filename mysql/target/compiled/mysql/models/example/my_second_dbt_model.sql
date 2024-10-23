-- Use the `ref` function to select from other models

select *
from `my_first_schema`.`my_first_dbt_model`
where id = 1