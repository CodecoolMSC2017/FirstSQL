select supplier_name as Company, count(product_name) as NumberOfProducts from public."suppliers" group by supplier_name having count(product_name)=5 order by 1; 
