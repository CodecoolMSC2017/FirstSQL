select products.productname as Product, suppliers.companyname as Company from products inner join suppliers on products.supplierid=suppliers.supplierid order by 1, 2;
