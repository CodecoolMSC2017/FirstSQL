select product.product_name as Product, suppliers.supplier_name as Company from public."product" inner join public."suppliers" on product.supplier_id=suppliers.supplier_id order by 1, 2;
