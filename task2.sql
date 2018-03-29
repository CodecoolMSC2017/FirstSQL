select supplier_name as Company, count(*) as NumberOfProducts from public."suppliers" group by supplier_name order by 2 DESC, 1;
