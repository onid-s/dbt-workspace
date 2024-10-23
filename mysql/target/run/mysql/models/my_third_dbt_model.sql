
  create view `my_first_schema`.`my_third_dbt_model__dbt_tmp`
    
    
  as (
    select *
from `my_first_schema`.`my_second_dbt_model`
  );